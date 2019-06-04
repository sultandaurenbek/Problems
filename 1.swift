class Solution {
    func sortedSquares(_ A: [Int]) -> [Int] {
        if A.count == 1 {
            return A.map{
                $0 * $0
            }
        }
        
        var result: [Int] = [Int]()
        var i: Int = 0
        var j: Int = A.count - 1
        
        while i != j {
            if module(A[i]) >= module(A[j]) {
                result.append(A[i] * A[i])
                i += 1
            } else {
                result.append(A[j] * A[j])
                j -= 1
            }
        }
        result.append(A[i] * A[i])
        
        return result.reversed()
    }
    
    func module(_ number: Int) -> Int {
        if number < 0 {
            return -number
        } else {
            return number
        }
}
}
