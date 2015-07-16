//
//  ViewController.swift
//  swift01
//
//  Created by yushuhui on 15/7/3.
//  Copyright (c) 2015年 yushuhui. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //常量和变量
        
        let maxinum = 10
        var currentLoginAttempt = 0
        
        //同时声明多个变量
        
        var x = 0.0,y=2,z=1.0
        
        //类型声明：空格
        
        var welcomemessage: String
        welcomemessage = "Hello"
        
        var red, green, blue: Double
        
        
        //变量名可以是任何字符 包括Unicode字符，不能包括空格、数学符号、剪头、保留的（或者非法的）Unicode码位，连线与制表符。也不能以数字开头，但是可以在常量与变量名的其他地方包含数字。
        
        let pai = 3.14159
        
        let 你好 = "你好，swift"
        
        let 🐶🐶 = "dogcow"
        
        //保留字
        
        //let 'if' = "if"
        
        // 打印 print
        print (welcomemessage)
        
   //     print(welcomemessage,appendNewline:true)
        
        print ("this is test")
        
        //字符串插值
        
        print("\(welcomemessage) xiaoyu")
        
        // 注释
        
        //this is a comment
        
        /*
        this is a comment
        but written over multiple lines
        */
        
        // 多行注释嵌套
        
        /*
        aaa
        /*
        bbb
        */
        ccc
        
        */
        
        
        let cat = "🐱";print(cat)
        
        let minValue = UInt8.min // minValue为最小值0
        
        let maxValue = UInt8.max //maxValue为最大值255
        
        let float = 22.3
        
        float is Double
        float is Float
        
        
        let anotherPi = 3 + 0.14159
        
        //数值型字面量
        
        let decimalInteger = 17
        
        let binaryInteger = 0b10001
        
        let octalInteger = 0o21
        
        let hexadecimalInteger = 0x11
        
        1.25e2
        
        1.25e-2
        
        // Tuples 元组 把多个值组合成一个组合值。元组内的值可以是任意类型，并不要求是相同类型。
        
        let http404Error = (404,"Not Found")
        
        let (statusCode,statusMessage) = http404Error
        
        print("The status code is \(statusCode)")
        
        print("The status message is \(statusMessage)")
        
        
        let (justTheStatusCode,_) = http404Error
        
        print("The status code is \(justTheStatusCode)")
        
        print("The status code is \(http404Error.0)")
        
        print("The status message is \(http404Error.1)")
        
        let http200Status = (statusCode:200,description: "OK")
        
        print("The status code is \(http200Status.statusCode)")
        
        print("The status message is \(http200Status.description)")
        
        let possibleNumber = "123"
        
       // let covertedNumber = Int(possibleNumber)
        
        var severResponseCode:Int? = 404
        severResponseCode = nil
        
        var surveyAnswer: String?
        
        if(severResponseCode != 123)
        {
            print("convertedNumber contains some integer value")
            print("\(possibleNumber) has an integer value of \(severResponseCode!)")
        }
        
        var a1:Int?,b1:Int?
        if let a = a1,b = b1{}
        
        let possibleString: String? = "An optional string."
        
        print(possibleString!)
        
        let assumeString: String! = "An implicitly unwrapped "
        
        print(assumeString)
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

