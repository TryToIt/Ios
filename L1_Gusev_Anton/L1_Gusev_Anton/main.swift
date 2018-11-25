//
//  main.swift
//  L1_Gusev_Anton
//
//  Created by Антон Гусев on 22.11.2018.
//  Copyright © 2018 Антон Гусев. All rights reserved.
//

//1. Решить квадратное уравнение.
//import Darwin
import Foundation

//1. Написать функцию, которая определяет, четное число или нет.
func isItEven(number n:Int) -> Bool {
    return n % 2 == 0 ? true : false
}
var firstNumber: Int = Int(readLine()!)!

print("число \(firstNumber) четное \(isItEven(number: firstNumber))" )
print("------------------------------")


//2. Написать функцию, которая определяет, делится ли число без остатка на 3.

func isItDiv3(number n:Int) -> Bool {
    return n % 3 == 0 ? true : false
}

print("число \(firstNumber) делиться без остатка на три \(isItDiv3(number: firstNumber))" )
print("------------------------------")


