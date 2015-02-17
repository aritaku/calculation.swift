//
//  ViewController.swift
//  電卓.swift
//
//  Created by 有村 琢磨 on 2015/02/15.
//  Copyright (c) 2015年 takuma arimura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number = 0
    var number2 = 0
    var number3 = 0
    
    var ope = 1
    
    @IBOutlet var calcuLabel : UILabel?
    @IBOutlet var calcuLabel2 : UILabel?
    @IBOutlet var calcuLabel3 : UILabel?
    
    
    @IBAction func btn1 (sender : AnyObject){
        if (ope == 1){
            number = number*10 + 1
            calcuLabel?.text = NSString(format: "%d", number)
        } else {
            number2 = number2*10 + 1
            calcuLabel2?.text = NSString(format: "%d", number2)
        }
    }
    @IBAction func btn2 (sender : AnyObject){
        if (ope == 1){
            number = number*10 + 2
            calcuLabel?.text = NSString(format: "%d", number)
        } else {
            number2 = number2*10 + 2
            calcuLabel2?.text = NSString(format: "%d", number2)
        }
    }
    @IBAction func btn3 (sender : AnyObject){
        if (ope == 1){
            number = number*10 + 3
            calcuLabel?.text = NSString(format: "%d", number)
        } else {
            number2 = number2*10 + 3
            calcuLabel2?.text = NSString(format: "%d", number2)
        }
    }
    @IBAction func btn4 (sender : AnyObject){
        if (ope == 1){
            number = number*10 + 4
            calcuLabel?.text = NSString(format: "%d", number)
        } else {
            number2 = number2*10 + 4
            calcuLabel2?.text = NSString(format: "%d", number2)
        }
    }
    @IBAction func btn5 (sender : AnyObject){
        if (ope == 1){
            number = number*10 + 5
            calcuLabel?.text = NSString(format: "%d", number)
        } else {
            number2 = number2*10 + 5
            calcuLabel2?.text = NSString(format: "%d", number2)
        }
    }
    @IBAction func btn6 (sender : AnyObject){
        if (ope == 1){
            number = number*10 + 6
            calcuLabel?.text = NSString(format: "%d", number)
        } else {
            number2 = number2*10 + 6
            calcuLabel2?.text = NSString(format: "%d", number2)
        }
    }
    @IBAction func btn7 (sender : AnyObject){
        if (ope == 1){
            number = number*10 + 7
            calcuLabel?.text = NSString(format: "%d", number)
        } else {
            number2 = number2*10 + 7
            calcuLabel2?.text = NSString(format: "%d", number2)
        }
    }
    @IBAction func btn8 (sender : AnyObject){
        if (ope == 1){
            number = number*10 + 8
            calcuLabel?.text = NSString(format: "%d", number)
        } else {
            number2 = number2*10 + 8
            calcuLabel2?.text = NSString(format: "%d", number2)
        }
    }
    @IBAction func btn9 (sender : AnyObject){
        if (ope == 1){
            number = number*10 + 9
            calcuLabel?.text = NSString(format: "%d", number)
        } else {
            number2 = number2*10 + 9
            calcuLabel2?.text = NSString(format: "%d", number2)
        }
    }
    @IBAction func btn0 (sender : AnyObject){
        if (ope == 1){
            number = number*10 + 0
            calcuLabel?.text = NSString(format: "%d", number)
        } else {
            number2 = number2*10 + 0
            calcuLabel2?.text = NSString(format: "%d", number2)
        }
    }
    @IBAction func plus (sender :AnyObject){
        ope = 2
    }
    @IBAction func equal (sender :AnyObject){
        number3 = number + number2
        calcuLabel3?.text = NSString(format: "%d", number3)
    }

    





    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

