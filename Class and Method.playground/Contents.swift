//: Playground - noun: a place where people can play

import UIKit

class MyClass {
    
    //Implicit
    var intNumber = 100
    var strName = "Doramon"
    var bolstatus = true
    
    //Create Method or Function Void Type
    func myVoidType() -> Void {
        print("นี่คือ เมธอดแบบ Void")
    }
    //Method Return Type
    func myReturnType() -> Int {
        let intResult = intNumber * 5
        return intResult
        
    }
    
    //Method Arg & Return
    func myOfficer(strTitle: String, strDetail: String) -> String{
        let strOfficer = strTitle + " " + strName + " " + strDetail
        return strOfficer
        
    }
    
    
} // MyClass

//Inheriate Object การสือทอดคลาส

var myClass = MyClass()

//เรียนใช้งานตัวแปร 
var intMyNumber = myClass.intNumber * 2
print("intMyNumber ==>\(intMyNumber)")

print("Before ==>\(myClass.strName)")
myClass.strName = "มาสเตอร์ เฟ้น"
print("After ==>\(myClass.strName)")

//การเรียนใช้งาน เมธอด
myClass.myVoidType()

var intMyResult = myClass.myReturnType()

var strMyStrudent = myClass.myOfficer(strTitle: "Title", strDetail: "Detail")


