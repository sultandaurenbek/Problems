class Solution {
    func arrayPairSum(_ nums: [Int]) -> Int {
        if (nums.count == 0 || nums.count % 2 != 0){
            return 0
        }
        let sortedArray = nums.sorted{
            (a:Int,b:Int) -> Bool in
            return a < b
        }
        var sum = 0
        var i = 0
        while(i < sortedArray.count - 1) {
            sum = sum + min(sortedArray[i],sortedArray[i+1])
            i = i + 2
        }
        return sum
    }
}
