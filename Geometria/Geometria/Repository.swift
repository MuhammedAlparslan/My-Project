//
//  Repository.swift
//  Geometria
//
//  Created by Alparslan Cafer on 27.11.2022.
//

import Foundation

class Repository <T> {
   
   public var  elements : [T] = []
    
    public init(elements: [T]) {
        self.elements = elements
    }
}

class ShapeRepository:  Repository<Shape> {
    
    public init() {
        super.init(elements: [
                Rectangle(l: 10, w: 20),
                Square(s: 30),
                Triangle(a: 40, b: 50, c: 60, h: 70),
                RightTriangle(a: 40, b: 50, c: 60),
                Pythagorean(a: 40, b: 50, c: 60),
                Trapezoid(a: 40, b: 50, c: 60, h: 70, B: 80),
                Parallelogram(a: 40, b: 50, c: 60, h: 70),
                Rectangular(l: 10, w: 20, h: 70),
                Circle(d: 90),
                Cube(s: 30),
                Cone(d: 90, h: 70),
                RightCircularCylinder(d: 90, h: 70),
                Sphere(d: 90)
        ])
    }
    var description: String {
     elements.forEach { 
            print("Perimeter: \($0.perimeter)")
            print("Area: \($0.area)")
            print("Volume: \($0.volume)")
            print("SurfaceArea: \($0.surfaceArea)")
            print("Circumference: \($0.circumference)")
            print("-_-_-_-_-_-_-_-_-")
        }
        return ""
    }
}



