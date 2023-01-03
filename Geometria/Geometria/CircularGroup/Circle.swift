//
//  Circle.swift
//  Geometria
//
//  Created by Alparslan Cafer on 25.11.2022.
//

import Foundation

public class Circle: Shape {
    
    public var pi: Double { Double.pi }
    public let r: Double
    public init(r: Double) {
        self.r = r
    }
   
    public init(d: Double) {
        self.r = d / 2
    }
  
    public override var circumference: Double {
        return pi * (r * 2 )
    }
   
    public override var area: Double {
        return pi * (r * r)
    }
    
}

