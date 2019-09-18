//
//  AppleProduct.swift
//  intro-to-mvc
//
//  Created by Marzieh on 2019-09-18.
//  Copyright © 2019 Myph. All rights reserved.
//

import Foundation

class AppleProduct {
    public private(set) var name: String // it's public so you can access the variable, but private meaning you can only change it in this class, so public getter and private setter
    public private(set) var color: String
    public private(set) var price: Double
    
    init(name: String, color:String, price:Double) {
        self.name = name
        self.color = color
        self.price = price
    }
}




