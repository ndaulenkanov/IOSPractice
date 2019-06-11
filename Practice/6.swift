//
//  6.swift
//  
//
//  Created by Нұржан Дауленканов on 6/7/19.
//

import Foundation
class Solution {
    func moveZeroes(_ nums: inout [Int]) {
        var j = 0;
        for i in 0..<nums.count {
            if (nums[i] != 0) {
                (nums[i], nums[j]) = (nums[j], nums[i])
                j += 1
            }
        }
    }
} 
