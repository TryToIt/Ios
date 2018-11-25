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

print("введите число")
var firstNumber: Int = Int(readLine()!)!

print("число \(firstNumber) четное \(isItEven(number: firstNumber))" )
print("------------------------------")


//2. Написать функцию, которая определяет, делится ли число без остатка на 3.

func isItDiv3(number n:Int) -> Bool {
    return n % 3 == 0 ? true : false
}

print("число \(firstNumber) делиться без остатка на три \(isItDiv3(number: firstNumber))" )
print("------------------------------")


//3. Создать возрастающий массив из 100 чисел.

var  newArray: [Int] = []
var i: Int = 0
while i < 100 {
    newArray.append(i)
    i += 1
}
print("создан новый массив \(newArray)")

print("------------------------------")
//4. Удалить из этого массива все четные числа и все числа, которые не делятся на 3.

func changeArray( array ar: [Int])->[Int] {
    var secondArray: [Int] = ar
   // print("новый массив \(secondArray)")
    for i in 0..<100 {
        if  isItEven(number: ar[i]) || isItDiv3(number: ar[i]) { //print(" удаляем число \(i)")
            secondArray.remove(at: secondArray.index(of: i)!)
        }
    }
    return secondArray
}
newArray = changeArray(array: newArray) //не разобрался как сделать войд метод, при попытке изменить входной массив внутри функции выдает ошибку что его нельзя изменить

print ("измененный массив \(newArray)")



