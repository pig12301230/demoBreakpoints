//
//  main.swift
//  breakpointsDemo
//
//  Created by 莊英祺 on 2019/10/25.
//  Copyright © 2019 Winston. All rights reserved.
//

import Foundation

class Person: CustomStringConvertible {
    var name: String
    var age:Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    var description: String {
        return "\(name): \(age)"
    }
}

let person1 = Person(name: "Winston", age: 25)
let person2 = Person(name: "Tom", age: 27)
let person3 = Person(name: "Amy", age: 18)
let people = [person1, person2, person3]

for p in people {
    p.age += 1
    print(p)
}
var i = 0
var x = 0
while i < 3 {
    i += 1
    if( i > 5) {
        i += 10
    }
    print("i is \(i)" )
    x += 2
    print("x is \(x)")
}
