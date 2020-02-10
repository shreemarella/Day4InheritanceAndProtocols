//
//  Person.swift
//  Day4InheritanceAndProtocols
//
//  Created by Shree Marella on 2020-02-10.
//  Copyright © 2020 Shree Marella. All rights reserved.
//

import Foundation

enum GENDER {
    case MALE, FEMALE, OTHER
}

class Person{
    var id:Int
    var name:String
    var gender:GENDER
    var birthDate:Date?
    var age:Int
    {
        return 0
    }
    
    //dont have a birthdate then use this init
    init(id:Int,name:String,gender:GENDER) {
        self.id = id
        self.name = name
        self.gender = gender
    }
    
    //when we have birthdate we will use this
    init(id:Int,name:String,gender:GENDER,birthDate:Date) {
        self.id = id
        self.name = name
        self.gender = gender
        self.birthDate = birthDate
        }
    
}
