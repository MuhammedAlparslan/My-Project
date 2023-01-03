//
//  Sphere.swift
//  Geometria
//
//  Created by Alparslan Cafer on 25.11.2022.
//

import Foundation

public class Sphere: Circle {
   
    public override var volume: Double {
        return 4/3 * pi * r
    }
   
    public override var perimeter: Double { 0 }
    public override var area: Double { 0 }
    public override var circumference: Double { 0 }
    public override var surfaceArea: Double { 0 }
}
