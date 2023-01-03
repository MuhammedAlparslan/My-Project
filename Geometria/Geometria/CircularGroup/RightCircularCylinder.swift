//
//  RightCircularCylinder.swift
//  Geometria
//
//  Created by Alparslan Cafer on 25.11.2022.
//

import Foundation

public class RightCircularCylinder: Cone {
   
    public override var volume: Double {
        return pi * ( r * r) * h
    }
    
    public override var surfaceArea: Double {
        return  4 * pi * r * (r + h )
    }
}
