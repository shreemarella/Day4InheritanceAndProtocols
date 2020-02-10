//
//  main.swift
//  Day4InheritanceAndProtocols
//
//  Created by Shree Marella on 2020-02-10.
//  Copyright © 2020 Shree Marella. All rights reserved.
//

import Foundation

var  p1 = Person(id:1, name:"Shree",gender: GENDER.MALE, birthDate: Date() )

var s1 = Student(id: 1, name: "Shree", gender: GENDER.MALE, marks: ["MAD01" : 50.0, "MAD02" : 49.0])

s1.setMarks(code: "MAD03", mark: 70.5)
//s1.setMarks(code: "MAD03", mark: 80.5)
