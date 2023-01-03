//
//  Trapezoid.swift
//  Geometria
//
//  Created by Alparslan Cafer on 25.11.2022.
//

import Foundation

public class Trapezoid: Triangle {
    private let B: Double
    
    public init( a:Double, b: Double, c: Double, h:Double, B: Double) {
        self.B = B
        super.init(a: a, b: b, c: c, h: h)
    }
  
    public override var perimeter: Double {
        return a + b + c + B
    }
    
    public override var area: Double {
        return 1/2 * h * (B + b)
    }
}

