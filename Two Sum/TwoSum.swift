import Foundation

class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        var map: [Int: Int] = [:]
        for (index, num) in nums.enumerated() {
            if let other = map[target - num] {
                return [other, index]
            }
            map[num] = index
        }
        return []
    }
}
