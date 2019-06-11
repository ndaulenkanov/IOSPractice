//
//  7.swift
//  
//
//  Created by Нұржан Дауленканов on 6/7/19.
//

import Foundation
class Solution {
    func reverseString(_ s: inout [Character]) {
        var first = 0
        var last = s.count - 1
        
        while first < last {
            (s[first], s[last]) = (s[last], s[first])
            first += 1
            last -= 1
        }
    }
} 
