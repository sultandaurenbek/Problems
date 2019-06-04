 class Solution {
    func moveZeroes(_ nums: inout [Int]) {
        if !nums.isEmpty {
            var locIndex = nums.startIndex
            var numIndex = nums.startIndex
            while numIndex != nums.endIndex {
                if nums[numIndex] != 0 {
                    nums[locIndex] = nums[numIndex]
                    if locIndex != numIndex {
                        nums[numIndex] = 0
                    }
                    locIndex += 1
                }
                numIndex += 1
            }
        }
    }
    
    
    func getSolution() -> Void {
        var array: [Int] = [1, 2, 3, 4]
        Solution().moveZeroes(&array)
        print(array)
    }
 }
