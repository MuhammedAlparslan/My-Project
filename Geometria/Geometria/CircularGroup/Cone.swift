//
//  Cone.swift
//  Geometria
//
//  Created by Alparslan Cafer on 25.11.2022.
//

import Foundation

public class Cone: Circle {
    let h: Double
    
    public  init(d: Double, h: Double) {
        self.h = h
        super.init(d: d)
    }
    
    public override var volume: Double {
        return 1/3 * pi * ( r * r) * h
    }
        public override var perimeter: Double { 0 }
        public override var area: Double { 0 }
        public override var surfaceArea: Double { 0 }
        public override var circumference: Double { 0 }
    }
    
    

