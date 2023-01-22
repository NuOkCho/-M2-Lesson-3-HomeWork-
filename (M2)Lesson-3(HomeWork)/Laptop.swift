//
//  Laptop.swift
//  (M2)Lesson-3(HomeWork)
//
//  Created by Ahmed Muvaza on 23/1/23.
//

import Foundation

class Laptop: Computer{
    var screenSize: Double

    init(brand: String, model: String, processor: String, screenSize: Double){
        self.screenSize = screenSize
        super.init(brand: brand, model: model, processor: processor)
    }
}
