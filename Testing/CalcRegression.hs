calcA :: [(Double, Double)] -> Double
calcA daten =
  let n = fromIntegral $ length daten
      sumX = sum [x | (x, _) <- daten]
      sumY = sum [y | (_, y) <- daten]
      sumXY = sum [x * y | (x, y) <- daten]
      sumX2 = sum [x ^ 2 | (x, y_) <- daten]
   in (n * sumXY - sumX * sumY) / (n * sumX2 - sumX ^ 2)

calcB :: [(Double, Double)] -> Double
calcB daten =
  let n = fromIntegral $ length daten
      sumX = sum [x | (x, _) <- daten]
      sumY = sum [y | (_, y) <- daten]
      sumXY = sum [x * y | (x, y) <- daten]
      sumX2 = sum [x ^ 2 | (x, _) <- daten]
   in (sumX2 * sumY - sumX * sumXY) / (n * sumX2 - sumX ^ 2)