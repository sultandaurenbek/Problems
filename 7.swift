class Solution {
    func reverseString(_ s: String) -> String {
        var index = s.endIndex
        var result = ""
        
        while index != s.startIndex {
            index = s.index(before: index)
            result.append(s[index])
        }
        return result
    }
}
}
