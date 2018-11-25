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

print("необходимо решить уравнение вида aх^2+bx+c=y при y = 0")

let y=0
var a: Int = 1
var b: Int = 6
var c: Int = 2
//var x1: Double
//var x2: Double

print("при а= \(a) b= \(b) c= \(c)")

//print("корени уравнения (\(-b) +- √ \(b*b - 4*a*c))/\(2*a)")

func Disc (a: Int, b: Int, c: Int)->Double{
    return pow(Double(b),2)-Double(4*a*c)
}
var D: Double = Disc(a: a, b: b, c: c)
if D < 0.0 {
    print ("корени уравнения (\(-b) ± \(sqrt (-D) ) * i)/ \(2*a)")//как ограничить вывод знаков после запятой?
} else if D>0{
   // x1 = (Double(-b) - sqrt (D)) / (2*Double(a))
   print( "первый корень уровнения x1 = \( (Double(-b) + sqrt (D))/(2 * Double(a)))")
    //x2 = (Double(-b) - sqrt (D))/(2*Double(a))
   print( "второй корень уровнения x2 = \( (Double(-b) - sqrt (D))/(2 * Double(a)))")
}else {
    print("Единственный корень уравнения x =  \( (Double(-b) - sqrt (D))/(2 * Double(a)))")
}
print("--------------------------")
//print(Disc(a: a, b: b, c: c))
//x1 = Double(-b) + sqrt (Double(b * b - 4 * a * c))
//print (x1)

//2. Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.
let k1: Int = 1
let k2: Int = 1
//var S: Double
var P: Double
var H: Double
print ("Найти площадь, периметр и гипотенузу прямоугольного треугольника с катетами к1 = \(k1) k2 = \(k2)")
print ("Площадь S = \(k1*k2/2)")
H = sqrt(pow(Double(k1), 2) + pow(Double(k2),2))
print ("Гипотенуза H = \(H)")
print ("Периметр треугольника Р = \(Double(k1+k2)+H)")
print("--------------------------")
//3. * Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.
print("Введите первоначальный взнос, годовую процентную ставку и время(в годах) вклада")
var deposit:Int = Int(readLine()!)!
let percent:Int = Int(readLine()!)!
let time: Int = Int(readLine()!)!
deposit += deposit*percent*time/100
print("deposit \(deposit) ")










