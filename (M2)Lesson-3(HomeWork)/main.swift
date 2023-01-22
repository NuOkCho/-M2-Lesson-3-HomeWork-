import Foundation

/*
 Домашнее задание №3.

 Создать базовый класс – компьютер(родитель), придумать общие параметры. Производные(наследники) – ноутбук и смартфон, добавить по 1 параметру, отличающиеся. Создать класс РемонтСервис, который может содержать оба вида объектов в одной переменной(ноутбук и смартфон), предусмотреть функцию подсчета отдельно ремонтируемых ноутбуков и смартфонов (использовать оператор is). Функция должна распечатать информацию в следующем виде: "на сервисе 5 ноутбуков и 10 смартфонов". В main создать необходимые объекты и вызвать функцию.
*/

let service = RepairService()
//service.countDevices()

let laptop1 = Laptop(brand: "Apple", model: "MacBook Pro", processor: "M1", screenSize: 13.3)
service.addDevice(device: laptop1)

let laptop2 = Laptop(brand: "Dell", model: "XPS 15", processor: "Intel Core i7", screenSize: 15.6)
service.addDevice(device: laptop2)

let smartphone1 = Smartphone(brand: "Samsung", model: "Galaxy S21", processor: "Snapdragon 888", screenResolution: "1440x3200")
service.addDevice(device: smartphone1)

let smartphone2 = Smartphone(brand: "Apple", model: "iPhone 12", processor: "A14 Bionic", screenResolution: "1170x2532")
service.addDevice(device: smartphone2)

service.countDevices()
