//
//  RightTriangle.swift
//  Geometria
//
//  Created by Alparslan Cafer on 25.11.2022.
//

import Foundation

public class RightTriangle: Shape {
    let a: Double
    let b: Double
    let c: Double
  
    public  init(a: Double, b: Double, c: Double) {
        self.a = a
        self.b = b
        self.c = c
    }
    
    public override var perimeter: Double {
        return a + b + c
    }
   
    public override var area: Double {
        return 1/2 * a * b
    }
}

