//
//  Parallelogram.swift
//  Geometria
//
//  Created by Alparslan Cafer on 25.11.2022.
//

import Foundation

public class Parallelogram: Triangle {
   
    public override var perimeter: Double {
        return (2 * a) + (2 * b)
    }
    
    public override var area: Double {
        return b * h
    }
}


