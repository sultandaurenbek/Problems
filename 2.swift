class Solution {
    func sortArrayByParity(_ A: [Int]) -> [Int] {
        var even: [Int] = [], odd: [Int] = []
        A.forEach {
            if $0 % 2 == 0 {
                even.append($0)
            } else {
                odd.append($0)
            }
        }
        
        return even + odd
    }
}
