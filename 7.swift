class Solution {
   func reverseString(_ s: inout [Character]) {
        var left = s.count / 2 - 1
        var right = s.count % 2 == 0 ? left + 1 : left + 2
        
        while left >= 0{
            var temp = s[left]
            s[left] = s[right]
            s[right] = temp
            left -= 1
            right += 1
        }
    }
}
