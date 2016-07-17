//
//  StructEnums.swift
//  FunkyCalculator
//
//  Created by Jason Crawford on 7/16/16.
//  Copyright © 2016 Dax Apps. All rights reserved.
//

import Foundation

enum Operator: String {
    
    case add = "+"
    case subtract = "-"
    case times = "*"
    case divide = "/"
    case nothing = ""
    
}

enum CalculationState: String {
    case enteringNum = "enteringNum"
    case newNumStarted = "newNumStarted"
    
}
