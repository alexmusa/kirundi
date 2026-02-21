// SRS.res
type reviewResult = Again | Hard | Good | Easy

type stats = {
  lastReviewed: float, // Timestamp
  interval: float,     // Days until next review
  easeFactor: float,   // Multiplier for the interval
}

let defaultStats = {
  lastReviewed: 0.0,
  interval: 0.0,
  easeFactor: 2.5,
}

let calculateNextReview = (stats, result) => {
  let now = Js.Date.now()
  switch result {
  | Again => { ...stats, lastReviewed: now, interval: 0.0, easeFactor: Math.max(1.3, stats.easeFactor -. 0.2) }
  | Hard => { ...stats, lastReviewed: now, interval: Math.max(1.0, stats.interval *. 1.2), easeFactor: Math.max(1.3, stats.easeFactor -. 0.15) }
  | Good => { ...stats, lastReviewed: now, interval: stats.interval == 0.0 ? 1.0 : stats.interval *. stats.easeFactor, easeFactor: stats.easeFactor }
  | Easy => { ...stats, lastReviewed: now, interval: stats.interval == 0.0 ? 4.0 : stats.interval *. (stats.easeFactor +. 0.15), easeFactor: stats.easeFactor +. 0.15 }
  }
}