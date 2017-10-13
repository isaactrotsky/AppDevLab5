//
//  File.swift
//  Lab5
//
//  Created by Local Account 436-01 on 10/13/17.
//  Copyright © 2017 Isaac Trotta. All rights reserved.
//

import Foundation

class Student : NSObject {
    
    var name : String
    var age : Int
    var school : String
    var major : String
    
    init(name: String, age: Int, school : String, major : String) {
        self.name = name
        self.age = age
        self.school = school
        self.major = major
    }
}
