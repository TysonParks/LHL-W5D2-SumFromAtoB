
import Foundation

struct Sums {
  
  func sum(from fromN: Int, to toN: Int) -> Int {
    if toN - fromN > 0 {
      return (fromN + sum(from: fromN + 1, to: toN))
    } else {
      return fromN
    }
  }
}



// 4,4 = 4                    4
// 4,5 = 4 + 5                9
// 4,6 = 4 + 5 + 6            15
// 4,7 = 4 + 5 + 6 + 7        22
// 4,8 = 4 + 5 + 6 + 7 + 8    30


// 1,1 = 1                    1
// 1,2 = 1 + 2                3
// 1,3 = 1 + 2 + 3            6
// 1,4 = 1 + 2 + 3 + 4        10
// 1,5 = 1 + 2 + 3 + 4 + 5    15

// 0,1 = 0 + 1                    1
// 0,2 = 0 + 1 + 2                3
// 0,3 = 0 + 1 + 2 + 3            6
// 0,4 = 0 + 1 + 2 + 3 + 4        10
// 0,5 = 0 + 1 + 2 + 3 + 4 + 5    15

// int1
// int1 + (int2 - 0)
// int1 + (int2 - 1) + (int2)

// int1 + sum(int1 + 1 (from: int2)

// (from int2 to int2 - int1)





// int1 + sum(int2) - sum(int1)

