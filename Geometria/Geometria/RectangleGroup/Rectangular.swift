//
//  Rectangular.swift
//  Geometria
//
//  Created by Alparslan Cafer on 25.11.2022.
//

import Foundation

public class Rectangular:  Rectangle {
    let  h: Double

    public init( l:Double, w: Double,  h: Double) {
        self.h = h
        super.init(l: l, w: w)
    }
    
    public override var volume: Double {
          return l * w * h
    }
    
    public override var surfaceArea: Double {
        return (2 * l * h) + (2 * l * w)
    }
    
    public override var perimeter: Double { 0 }
    public override var area: Double { 0 }
}

    

