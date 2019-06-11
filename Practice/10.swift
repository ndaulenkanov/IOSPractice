//
//  10.swift
//  
//
//  Created by Нұржан Дауленканов on 6/7/19.
//

import Foundation
class Solution {
    func strStr(_ haystack: String, _ needle: String) -> Int {
        
        let hayArray = Array(haystack)
        let needleArray = Array(needle)
        
        for i in 0... {
            for j in 0... {
                if j == needleArray.count {
                    return i
                }
                if i + j == hayArray.count {
                    return -1
                }
                if needleArray[j] != hayArray[i + j] {
                    break
                }
            }
        }
        
        return 0
    }
} 
