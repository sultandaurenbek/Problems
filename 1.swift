class Solution {
   func sortedSquares(_ A: [Int]) -> [Int] {
    let n = A.count
    var results = [Int?](repeating: nil, count: n)
    var i = 0, j = n - 1, p = n - 1
    
    while p >= 0 {
        if (abs(A[i]) > abs(A[j])) == true{
            results[p] = A[i] * A[i]
            i += 1
        } else {
            results[p] = A[j] * A[j]
            j -= 1
        }
        p -= 1
    }
    
    return results as! [Int]
}
}
