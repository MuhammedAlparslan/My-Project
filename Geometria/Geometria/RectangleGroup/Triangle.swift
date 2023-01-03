//
//  Triangle.swift
//  Geometria
//
//  Created by Alparslan Cafer on 25.11.2022.
//

import Foundation

public class Triangle: Shape {
    let a: Double
    let b: Double
    let c: Double
    let h: Double
    
    public  init(a: Double, b: Double, c: Double, h: Double) {
        self.a = a
        self.b = b
        self.c = c
        self.h = h
    }
   
    public override var perimeter: Double {
        return a + b + c
    }
   
    public override var area: Double {
        return 1/2 * b * h
    }
}
