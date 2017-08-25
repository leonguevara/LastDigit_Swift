//
//  main.swift
//  LastDigit_Swift
//
//  This program will give you the name of the las digit of the addition of any two given numbers
//
//  Swift v3
//
//  Created by León Felipe Guevara Chávez on 5/31/17.
//  Copyright © 2017 León Felipe Guevara Chávez. All rights reserved.
//  email: leon.guevara@itesm.mx
//

//  import Foundation

//  We ask for and read two whole numbers
print("Give me the first number: ")
let number1 : Int = Int(readLine()!)!
print("Give me the second number: ")
let number2 : Int = Int(readLine()!)!

//  We compute the addition of both numbers and the last digit of such addition
let addition : Int = number1 + number2
let remainder : CShort = CShort(addition % 10)

//  We display the name of the last digit
switch remainder {
    case 1: print("one")
    case 2: print("two")
    case 3: print("three")
    case 4: print("four")
    case 5: print("five")
    case 6: print("six")
    case 7: print("seven")
    case 8: print("eight")
    case 9: print("nine")
    default: print("zero")
}
