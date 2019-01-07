//
//  ViewController.swift
//  SwiftTest
//
//  Created by Mohammed Kachnawa on 1/6/19.
//  Copyright © 2019 Warba Bank. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let myname = "imran"
        
        let mynumber = 540
        
        print("my information : \(myname),\(mynumber)")
        
        
        var mycollege : String
        
        mycollege = "sec"
        
        var percetage : Float
        
        percetage = 3.14
        
        var testOptional : String? = nil
        
        if testOptional != nil {
            print(testOptional)
        } else {
            print("myString has nil value")
        }
        
        
        var hello : String?
        
        hello = "Name, mohammed imran!"
        
        print("My hello value :\(hello!)")
        
        
        var hi : String!
        
        hi = "My self, Imran!"
        
        print("my value : \(hi)")
        
        var myString:String!
        myString = "Hello, Swift 4!"
        
        if myString != nil {
            print("myString : \(myString)")
        } else {
            print("myString has nil value")
        }
        
        
        var optcons  : String?
        
        optcons = "My self, imran!"
        
        if let consstring = optcons
        {
            print("constant string have optional value : \(consstring)")
        }
        else
        {
            print("does not have value")
        }
        
        

    
        print("Another information : \(mycollege),\(percetage)")
        
        
        
        // let strat tuples
        
        let tuple = ("Imran", 32)
        
        print("print tuple vlaue : \(tuple.0), \(tuple.1)")
        
        //tuples value access by name not index
        
        let tuplename = (CodeError : 400, CodeDesc : "Bad request")
        
        
        print("Tuple access value : \(tuplename.CodeError) , \(tuplename.CodeDesc)")
        
        
        
        let buildNumer : Int = 12
        
        print(buildNumer)
        
        typealias feet  = Int
        
        var  distance :  feet
        
        distance = 100
        
        print(distance)
        
    
        let contentHeight = 40
        let rowHeight = contentHeight + (operatpr() ? 50 : 20)
        
        print(rowHeight)
        
        
        let defaultcolor = "red"
        
        var userdefinedcolor : String?
        
        userdefinedcolor = "green"
        var choosecolor = userdefinedcolor ?? defaultcolor
        
        print(choosecolor)
        
       
        let multilines = """
The White Rabbit put on his spectacles.  "Where shall I begin,\
please your Majesty?" he asked.
"Begin at the beginning," the King said gravely, "and go on \
till you come to the end; then stop."
"""
        
        print(multilines)
        
        
        var emptystring = ""
        
        var anotheremptystring = String() // Initilaizer syntax
        
        
        if emptystring.isEmpty
        {
            print("string is empty")
        }
        
        var variblestring = "Mohammed"
        
        variblestring += " Imran"
        
        variblestring.append("khan")
        
        variblestring.append(anotheremptystring)
        
        print(variblestring)
        
        
        for Character in "Imran!"
        {
            print(Character);
        }
        
        let constantchar : Character = "!"
        let char : [Character] = ["i","m","r","n"]
        
        var charstring = String(char);
        
        print(charstring)
        
        charstring.append(constantchar)
        
        
        let multiplier = 3
        
        let message = "\(multiplier) time is to \((multiplier) * 2))"
        
        print(message)
        
        
        let greeting = "mohammed imran!"
        
        //let str = greeting[greeting.index(after: greeting.startIndex)]
        
        let str = greeting[greeting.index(greeting.startIndex, offsetBy:6)]
        
        let index = greeting.index(greeting.startIndex, offsetBy: 7)
        
        let str1  = greeting[index]
        print(str,str1)
        
        
        for index in greeting.indices
        {
            print("\(greeting[index])", terminator: "")
        }
        
        var welcome = "hello"
        
        welcome.insert("!", at: welcome.endIndex)
        
        welcome.insert(contentsOf: " Imran", at: welcome.index(before: welcome.endIndex))
        
        print("Print inserting value : \(welcome)")
        
        
        let range = welcome.index(welcome.endIndex, offsetBy: -5)..<welcome.endIndex
        welcome.removeSubrange(range)
        
        print("Print remove value : \(welcome)")
        
        
        
        
        var intarray = [Int]()
        
        intarray.append(3)
        
        intarray.insert(3, at: 1)
        
        
        //intarray = []
        
        if intarray.isEmpty
        {
            print(intarray.count)
        }

        let emptyarray : [Int] = [1,2,3]
        print("someInts is of type [Int] with \(emptyarray.count) items.")
        
        
        let addarray = emptyarray + intarray
        
        
        
        var shoppingList: [String] = ["Eggs", "Milk"]
        
        //let anotheremparay = ()
        
        
        
        var dict = ["name":"imran","college":"sec"]
        
        var dict2 :[String : String] = ["name":"imran","college":"sec"]
        
        dict = [:]
        
        
        
        
        
        
    }

    func operatpr() -> Bool {
        
        let A = 1
        
        let B = 2
        
        if A>B
        {
            return true
        }
        else
        {
            return false
        }
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

