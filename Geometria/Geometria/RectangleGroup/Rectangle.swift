//
//  Rectangle.swift
//  Geometria
//
//  Created by Alparslan Cafer on 25.11.2022.
//

import Foundation

public class Rectangle : Shape {
    let l: Double
    let w: Double
    
    public init (l:Double, w: Double) {
        self.l = l
        self.w = w
    }
   
    public override var perimeter: Double {
        return (2 * l) + (2 * w)
    }
    
    public override var area: Double {
        return  l * l
    }
}
