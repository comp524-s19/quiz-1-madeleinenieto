finalGrade :: Integer => [[a]] -> a
finalGrade x = (tot / weights)
  where grades = sum [x]
        weights = sum [[x]]
        tot = grades * weights
  
