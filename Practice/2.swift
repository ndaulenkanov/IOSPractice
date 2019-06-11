//
//  2.swift
//  
//
//  Created by Нұржан Дауленканов on 6/7/19.
//

import Foundation
class Solution {
    func sortArrayByParity(_ A: [Int]) -> [Int] {
        var evens = [Int]()
        var odds = [Int]()
        A.forEach {
            if $0 % 2 == 0 {
                evens.append($0)
            } else {
                odds.append($0)
            }
        }
        return evens + odds
    }
}
