//
//  1.swift
//  
//
//  Created by Нұржан Дауленканов on 6/7/19.
//

import Foundation
class Solution {
    func sortedSquares(_ A: [Int]) -> [Int] {
        return A.map{ $0 * $0 }.sorted()
    }
} 
