//
//  9.swift
//  
//
//  Created by Нұржан Дауленканов on 6/7/19.
//

import Foundation
class Solution {
    func isPalindrome(_ s: String) -> Bool {
        
        return s.components(separatedBy: CharacterSet.alphanumerics.inverted).joined(separator: "").lowercased() == String(s.components(separatedBy: CharacterSet.alphanumerics.inverted).joined(separator: "").reversed()).lowercased()
        
    }
} 
