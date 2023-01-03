//
//  newclass.swift
//  Geometria
//
//  Created by Alparslan Cafer on 15.12.2022.
//

import Foundation

class  lessonCalcultable: Equatable, Arithmetic {
   
    static func == (lhs: lessonCalcultable, rhs: lessonCalcultable) -> Bool {
        
    }
    
    static func - (lhs: lessonCalcultable, rhs: lessonCalcultable) -> Self {
        if let firstNumber = Int(firstText.text!) {
            if let secondNumber = Int(secondText.text!) {
                
                
                result = firstNumber - secondNumber
                resultLabel.text = String(result)
    }
    
    static func + (lhs: lessonCalcultable, rhs: lessonCalcultable) -> Self {
    }
    
    static func * (lhs: lessonCalcultable, rhs: lessonCalcultable) -> Self {
        
    }
    
    static func / (lhs: lessonCalcultable, rhs: lessonCalcultable) -> Self {
        
    }
}


