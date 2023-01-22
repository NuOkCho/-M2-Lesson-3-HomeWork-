//
//  RepairService.swift
//  (M2)Lesson-3(HomeWork)
//
//  Created by Ahmed Muvaza on 23/1/23.
//

import Foundation

class RepairService{
    var devices: [Computer] = []

    func addDevice(device: Computer){
        devices.append(device)
    }

    func countDevices(){
        var laptops = 0
        var smartphones = 0
        for device in devices{
            if device is Laptop{
                laptops += 1
            } else if device is Smartphone{
                smartphones += 1
            }
        }
        print("В нашем сервисе ремонтируются \(laptops) ноутбука и \(smartphones) смартфонов")
    }
}
