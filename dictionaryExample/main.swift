//
//  main.swift
//  dictionaryExample
//
//  Created by Mac on 18/12/18.
//  Copyright © 2018 tops. All rights reserved.
//

import Foundation

//immutable
//not able to work with this
//let dict = [String:Any]()
let dict = ["Name":"Bhadresh","Course":"iOs","Age":30] as [String : Any]
//dict["Name"] = "harsha"
print("The value of name is \(dict["Name"]!)")

//mutable
var dict1 = [String:Any]()//init, init to default memory
var d2:[String:Any]
d2 = [String:Any]()
d2["Name"] = "aa"

var d3 = ["Name":"Bhadresh","Course":"iOs","Age":30] as [String : Any]
d3["Name"] = "Rajesh Nagar"
d3["Course"] = "PHP"

let keys = d3.keys

for k in keys{
    print("\(k):\(d3[k]!)")
}


d3.removeAll()

