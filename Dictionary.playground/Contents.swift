//: Playground - noun: a place where people can play

import UIKit

//การกำหนดค่าให้กับ Dictionary
var strDictName = ["android": " นี่คือ OS ของมือถือ แอนดรอยด์", "ios": "os for iPhone"]

//How to use ?
strDictName["ios"]

print("ios คือ \(strDictName["ios"]!)")

//! เรียนว่า Force Unwrap


//Add New Value to Dictionary
strDictName
strDictName["Windows"] = "os for PC"
strDictName

//Delete Record on Dictonay
strDictName.removeValue(forKey: "ios")
strDictName