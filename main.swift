//
//  main.swift
//  Swift Language Basics
//
//  Created by Matthew McCarthy on 9/6/17.
//  Copyright © 2017 tech innovator. All rights reserved.
//

import UIKit

class main: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //Declaration of variables

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */


var str = "Hello, playground"
let sample1: UInt8 = 0x3A
var sample2: UInt8 = 58
var heartRate: Int = 85
var deposits: Double = 135002796
let acceleration: Float = 9.800
let mass: Float = 14.6
var distance:Double = 129.763001
var lost: Bool = true
var expensive: Bool = true
var choice: Int = 2
let integral: Character = "\u{222B}"
let greeting:String = "Hello"
var name:String = "Karen"

//comparing two values
if sample1 == sample2 {
    print("The samples are equal")
}
else{
    print("The samples are not equal")
}

//And/or statements
if 40<heartRate && heartRate<80 {
    print("Heart rate is normal")
}
else{
    print("Heart Rate is not normal")
}

//Greater than or equal too
if deposits>=100000000{
    print("You are very wealthy")
}
else{
    print("You are very poor")
}

//Force equation
var force = mass*acceleration
print("force = \(force)")

//distance
print("\(distance) is the distance")
if lost==true
{
    if expensive==true{
        print("I am really sorry! I will get the manager!")}
    else{
        print("here is a coupon for 10% off")
    }
    //switch
    switch choice{
    case 1:
        print("You chose 1")
    case 2:
        print("You chose 2")
    case 3:
        print("You chose 3")
    default:
        print("You chose unknown")
    }
    
    //char
    print("\(integral)is an integral")
    
    //for loop
    //for (var i = 5; i<11; ++i) {
    //  print("i=\(i)")
    //}
}
}
