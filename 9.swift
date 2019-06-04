class Solution {
    func isPalindrome(_ s: String) -> Bool {
        
        return s.components(separatedBy: CharacterSet.alphanumerics.inverted).joined(separator: "").lowercased() == String(s.components(separatedBy: CharacterSet.alphanumerics.inverted).joined(separator: "").reversed()).lowercased()
        
    }
}

