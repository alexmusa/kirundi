#!/usr/bin/env python3
import requests
import time
import random
import os

def download_pages(start_id=0, end_id=125, base_url="https://www.matana.de/fetchbook.php", force_redownload=False):
    """
    Download pages from the Kirundi textbook with random delays between requests.
    Skips already downloaded pages unless force_redownload=True.
    
    Args:
        start_id (int): Starting ID (default: 0)
        end_id (int): Ending ID (default: 125)
        base_url (str): Base URL for the fetchbook.php endpoint
        force_redownload (bool): If True, re-downloads existing files (default: False)
    """
    
    # Create a directory to save the pages
    save_dir = "kirundi_textbook_pages"
    os.makedirs(save_dir, exist_ok=True)
    
    print(f"Starting download of pages from id={start_id} to id={end_id}")
    print(f"Saving files to directory: {save_dir}/")
    if force_redownload:
        print("WARNING: Force re-download mode - will overwrite existing files")
    else:
        print("Will skip already downloaded pages")
    print("-" * 50)
    
    successful_downloads = 0
    skipped_downloads = 0
    failed_downloads = []
    
    for page_id in range(start_id, end_id + 1):
        # Construct filename for this page
        filename = f"page_{page_id:03d}.txt"
        filepath = os.path.join(save_dir, filename)
        
        # Check if file already exists and we're not forcing re-download
        if not force_redownload and os.path.exists(filepath):
            # Check if file has content (not empty)
            if os.path.getsize(filepath) > 0:
                print(f"Page id={page_id}: Already exists as {filename} - skipping")
                skipped_downloads += 1
                
                # Still add a small random delay to avoid rapid sequential checks
                if page_id < end_id:
                    delay = random.uniform(0.5, 1.5)
                    time.sleep(delay)
                    
                continue
            else:
                print(f"Page id={page_id}: Empty file detected - will re-download")
        
        # Construct the URL with parameters
        params = {'h': '', 'b': '0', 'id': str(page_id)}
        
        try:
            print(f"Downloading page id={page_id}...", end=" ", flush=True)
            
            # Make the request
            response = requests.get(base_url, params=params, timeout=10)
            
            # Check if request was successful
            if response.status_code == 200:
                # Save the content to a file
                with open(filepath, 'w', encoding='utf-8') as f:
                    f.write(response.text)
                
                print(f"✓ Saved as {filename}")
                successful_downloads += 1
                
                # Get file size
                file_size = os.path.getsize(filepath)
                print(f"  File size: {file_size} bytes")
                
            else:
                print(f"✗ Failed (HTTP {response.status_code})")
                failed_downloads.append((page_id, f"HTTP {response.status_code}"))
                
        except requests.exceptions.RequestException as e:
            print(f"✗ Failed (Error: {str(e)})")
            failed_downloads.append((page_id, str(e)))
        
        # Add random delay between requests (except after the last one)
        if page_id < end_id:
            # Random delay between 2-5 seconds
            delay = random.uniform(2, 5)
            print(f"  Waiting {delay:.1f} seconds before next request...\n")
            time.sleep(delay)
    
    # Print summary
    print("\n" + "=" * 50)
    print("DOWNLOAD SUMMARY:")
    print(f"Total pages in range: {end_id - start_id + 1}")
    print(f"Successfully downloaded: {successful_downloads}")
    print(f"Skipped (already existed): {skipped_downloads}")
    print(f"Failed downloads: {len(failed_downloads)}")
    
    if failed_downloads:
        print("\nFailed pages (consider re-downloading these):")
        for page_id, error in failed_downloads:
            print(f"  id={page_id}: {error}")
    
    print(f"\nAll files saved in: {os.path.abspath(save_dir)}")
    
    # Return stats for potential further processing
    return {
        'successful': successful_downloads,
        'skipped': skipped_downloads,
        'failed': len(failed_downloads),
        'failed_list': failed_downloads
    }

def download_missing_pages(failed_list, base_url="https://www.matana.de/fetchbook.php"):
    """
    Re-download specific pages that failed in a previous attempt.
    
    Args:
        failed_list: List of (page_id, error) tuples from a previous download
        base_url (str): Base URL for the fetchbook.php endpoint
    """
    if not failed_list:
        print("No failed pages to re-download.")
        return
    
    save_dir = "kirundi_textbook_pages"
    os.makedirs(save_dir, exist_ok=True)
    
    print(f"\nRe-downloading {len(failed_list)} previously failed pages...")
    print("-" * 50)
    
    re_downloaded = 0
    still_failed = []
    
    for page_id, error in failed_list:
        filename = f"page_{page_id:03d}.txt"
        filepath = os.path.join(save_dir, filename)
        
        params = {'h': '', 'b': '0', 'id': str(page_id)}
        
        try:
            print(f"Re-downloading page id={page_id} (previous error: {error})...", end=" ", flush=True)
            
            response = requests.get(base_url, params=params, timeout=15)  # Longer timeout for retry
            
            if response.status_code == 200:
                with open(filepath, 'w', encoding='utf-8') as f:
                    f.write(response.text)
                
                print(f"✓ Success")
                re_downloaded += 1
                
            else:
                print(f"✗ Failed again (HTTP {response.status_code})")
                still_failed.append((page_id, f"HTTP {response.status_code}"))
                
        except requests.exceptions.RequestException as e:
            print(f"✗ Failed again (Error: {str(e)})")
            still_failed.append((page_id, str(e)))
        
        # Add delay between retries
        if page_id != failed_list[-1][0]:
            delay = random.uniform(3, 6)  # Longer delay for retries
            print(f"  Waiting {delay:.1f} seconds...\n")
            time.sleep(delay)
    
    print(f"\nRe-download complete: {re_downloaded} succeeded, {len(still_failed)} still failed")

def check_existing_files(start_id=0, end_id=125):
    """
    Check which pages already exist in the download directory.
    
    Args:
        start_id (int): Starting ID to check
        end_id (int): Ending ID to check
    """
    save_dir = "kirundi_textbook_pages"
    
    if not os.path.exists(save_dir):
        print(f"Directory '{save_dir}' does not exist.")
        return []
    
    existing_files = []
    missing_files = []
    
    print(f"Checking existing files for pages id={start_id} to id={end_id}")
    print("-" * 50)
    
    for page_id in range(start_id, end_id + 1):
        filename = f"page_{page_id:03d}.txt"
        filepath = os.path.join(save_dir, filename)
        
        if os.path.exists(filepath):
            file_size = os.path.getsize(filepath)
            status = "✓" if file_size > 0 else "⚠ (empty)"
            print(f"id={page_id}: {status} {filename} ({file_size} bytes)")
            existing_files.append(page_id)
        else:
            print(f"id={page_id}: ✗ {filename} (missing)")
            missing_files.append(page_id)
    
    print("\n" + "=" * 50)
    print(f"Existing: {len(existing_files)} files")
    print(f"Missing: {len(missing_files)} files")
    
    if missing_files:
        print(f"\nMissing page IDs: {missing_files}")
    
    return existing_files, missing_files

def main():
    """Main function to execute the download."""
    
    print("Kirundi Textbook Page Downloader")
    print("=" * 50)
    print("This script will download pages from:")
    print("  https://www.matana.de/fetchbook.php?h=&b=0&id=[0-125]")
    print("\nA random delay of 2-5 seconds will be added between")
    print("each request to avoid overloading the server.")
    print("Existing files will be skipped unless forced to re-download.")
    print("=" * 50)
    
    # Optional: Check existing files first
    # existing, missing = check_existing_files(0, 125)
    
    # You can customize the range here if needed
    # Set force_redownload=True to re-download all files
    stats = download_pages(start_id=0, end_id=125, force_redownload=False)
    
    # Optionally re-download failed pages
    if stats['failed'] > 0:
        retry = input(f"\n{stats['failed']} pages failed. Re-download them now? (y/n): ")
        if retry.lower() == 'y':
            download_missing_pages(stats['failed_list'])
    
    print("\nDownload complete!")

if __name__ == "__main__":
    # Check if requests module is installed
    try:
        import requests
        main()
    except ImportError:
        print("Error: The 'requests' module is not installed.")
        print("Please install it by running: pip install requests")