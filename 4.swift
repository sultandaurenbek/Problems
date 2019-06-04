class Solution {
    func fib(_ N: Int) -> Int {
        if N<=1 {
            return N
        }
        return fib(N - 1) + fib(N - 2)
        
    }
}
