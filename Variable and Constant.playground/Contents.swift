//: Playground - noun: a place where people can play

import UIKit
//This Coment หรือ นี่คือ
//นี่คือการประกาศตัวแปร แบบ ไม่สามารถเปลี่ยนค่าได้
let pir = 3.14
//pir = aa cannot_change let

// นี่คือการประกาศตัวแปร แบบ เปลี่ยนค่าได้
var intNumber = 123 //Implicit Variable inNumber = 123
intNumber = 456

//Explicit
let myConstant1: Int = 123

//Display on Console 
print(intNumber)
//Display String and Value
print("intNumber==>\(intNumber)")

//Explicit String การประกาศ กำหนด
//Data Type ==> String
let strName: String = "Doramon"

//Implicit String Datatype ==> Stiong
let strSurnName = "Japan"

//Operate
var strOfficor = strName + " " + strSurnName
strOfficor = "Mr." + strOfficor

//Operting on Number
let intA = 5
let intB = 2

var answer = intA + intB
answer = intA * intB

answer = intA / intB

//Change Datatype Integer to Double
var douA = Double(intA)
var douB = Double(intB)
var answer2: Double = douA / douB

var myStatus = true //Implicit
var myStatus2: Bool = false //Explicit

//print on Console ==> ถ้าเอา 5 บวก 6 เท่ากับ 11 
let strTitle1 = "ถ้าเอา"
let strTitle2 = "เท่ากับ"
let strAdd = "บวก"
let strHand = "หาร"
let strSpace = " "
//Int Monage
let intNum1 = 5
let intNum2 = 6

print(strTitle1 + strSpace + "\(intNum1) " + strAdd + strSpace + "\( intNum2 )" + strSpace + strTitle2  + strSpace + "\( intNum1 + intNum2 ) " )
print(strTitle1 + strSpace + "\(intNum1) " + strAdd + strSpace + "\( intNum2 )" + strSpace + strTitle2  + strSpace + "\( intNum1 / intNum2 ) " )

