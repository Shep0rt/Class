//
//  main.swift
//  Class
//
//  Created by Pavel Michka on 21.11.2022.
//
import Foundation
//Классы
//Задание 1
//В чем принципиальное и самое важное отличие класса от структуры? Приведите пример, демонстрирующий ваш ответ.
//Значение класса можно передать только по ссылке, а структуры только копированием
class Class {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}
var class1 = Class(name: "Pavel", age: 26)
var class2 = class1
class1.name
class2.name
class2.name = "Sergey"
class1.name

struct Struct {
    var name: String
    var age : Int
}
var struct1 = Struct(name: "Pavel", age: 26)
var struct2 = struct1
struct1.name
struct2.name
struct2.name = "Sergey"
struct1
