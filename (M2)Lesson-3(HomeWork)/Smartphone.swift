//
//  Smartphone.swift
//  (M2)Lesson-3(HomeWork)
//
//  Created by Ahmed Muvaza on 23/1/23.
//

import Foundation

class Smartphone: Computer{
    var screenResolution: String

    init(brand: String, model: String, processor: String, screenResolution: String){
        self.screenResolution = screenResolution
        super.init(brand: brand, model: model, processor: processor)
    }
}
