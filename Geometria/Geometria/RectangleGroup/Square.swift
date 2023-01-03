//
//  Square.swift
//  Geometria
//
//  Created by Alparslan Cafer on 25.11.2022.
//

import Foundation

public class Square: Rectangle {
   
    public  init( s: Double) {
        super.init(l: s, w: s)
    }
  
    public override var perimeter: Double {
        return ( 4 * l )
    }
   
    public override var area: Double {
        return l * l
    }
}


