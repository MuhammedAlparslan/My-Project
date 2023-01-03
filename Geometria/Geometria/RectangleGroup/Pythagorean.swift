//
//  Pythagorean.swift
//  Geometria
//
//  Created by Alparslan Cafer on 25.11.2022.
//

import Foundation

public class Pythagorean: RightTriangle {
   
    public override var perimeter: Double {
        return area
    }
   
    public override var area: Double {
        return (a * a ) + (b * b)
    }
}

