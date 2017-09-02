//
//  main.swift
//  InClass_Project01_08-31-17
//
//  Created by Reid Nolan on 8/31/17.
//  Copyright © 2017 Reid Nolan. All rights reserved.
//
//test commit

import Foundation

print("Hello, World!")

let countOfWidgets = 13
let todayIsThursday = true

print("Hello World!")
print("countOfWidgets = \(countOfWidgets)")
print("todayIsThursday = \(todayIsThursday)")

var intValue: Int? = 0
var doubleValue: Double? = 0.0
var inputString = ""

print("Enter a whole number: ")
inputString = readLine()!
intValue = Int(inputString)
print("intValue = \(String(describing: intValue))")

print("Enter a floating-point value: ")
inputString = readLine()!
doubleValue = Double(inputString)
print("doubleValue = \(String(describing: doubleValue))")
