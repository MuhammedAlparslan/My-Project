//
//  Cube.swift
//  Geometria
//
//  Created by Alparslan Cafer on 25.11.2022.
//

import Foundation

public class Cube: Square {
    private let s: Double
    
    public override init(s: Double) {
        self.s = s
        super.init(s: s)
    }
    
    public override var volume: Double {
        return s * s
    }
   
    public override var perimeter: Double { 0 }
    public override var area: Double { 0 }
    public override var surfaceArea: Double { 0 }
}


