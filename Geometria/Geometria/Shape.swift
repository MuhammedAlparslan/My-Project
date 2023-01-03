//
//  Shape.swift
//  Geometria
//
//  Created by Alparslan Cafer on 25.11.2022.
//

import Foundation

protocol PerimeterCalculatable {
    var perimeter: Double { get }
}

protocol AreaCalculatable {
    var area: Double { get }
}

protocol VolumeCalculatable {
    var volume: Double { get }
}

protocol SurfaceAreaCalculatable {
    var surfaceArea: Double { get }
}

protocol CircumferenceCalculatable {
    var circumference: Double { get }
}



typealias ShapeCalculatable = PerimeterCalculatable
                       & AreaCalculatable
                       & VolumeCalculatable
                       & SurfaceAreaCalculatable
                       & CircumferenceCalculatable
                       
public class Shape : ShapeCalculatable {
    public var perimeter: Double { 0 }
    public var area: Double { 0 }
    public var volume: Double { 0 }
    public var surfaceArea: Double { 0 }
    public var circumference: Double { 0 }
}

