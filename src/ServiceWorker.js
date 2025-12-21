// Optional: You might want to manually handle service worker updates
// @module("virtual:pwa-register") external registerSW: unit => unit = "registerSW"

// let init = () => {
//   // Auto-registration happens via plugin, but you can customize
//   if ("serviceWorker" in navigator) {
//     // Custom update handling can go here
//     registerSW()
//   }
// }

// Call init from your main App