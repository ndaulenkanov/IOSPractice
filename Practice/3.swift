//
//  3.swift
//  
//
//  Created by Нұржан Дауленканов on 6/7/19.
//

import Foundation
class Solution {
    func flipAndInvertImage(_ A: [[Int]]) -> [[Int]] {
        return A.map {  $0.reversed().map { $0 == 0 ? 1 : 0 } }
    }
} 
