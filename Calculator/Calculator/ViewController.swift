//
//  ViewController.swift
//  HelloWorld
//
//  Created by gustavo mercado on 2016-11-12.
//  Copyright © 2016 gustavo mercado. All rights reserved.
//
//this is a comment
import UIKit

enum modes {
    case NOT_SET
    case ADDITTION
    case SUBTRACTION
}

class ViewController: UIViewController {
    
    var labelString:String = "0"
    var currentMode:modes = modes.NOT_SET
    var savedNum:Int = 0
    var lastButtonWasMode:Bool = false
    @IBOutlet weak var label: UILabel!
    
    @IBAction func tapped0(_ sender: AnyObject ) {tappedNumber(num:0)}
    @IBAction func tapped1(_ sender: AnyObject ) {tappedNumber(num:1)}
    @IBAction func tapped2(_ sender: AnyObject ) {tappedNumber(num:2)}
    @IBAction func tapped3(_ sender: AnyObject ) {tappedNumber(num:3)}
    @IBAction func tapped4(_ sender: AnyObject ) {tappedNumber(num:4)}
    @IBAction func tapped5(_ sender: AnyObject ) {tappedNumber(num:5)}
    @IBAction func tapped6(_ sender: AnyObject ) {tappedNumber(num:6)}
    @IBAction func tapped7(_ sender: AnyObject ) {tappedNumber(num:7)}
    @IBAction func tapped8(_ sender: AnyObject ) {tappedNumber(num:8)}
    @IBAction func tapped9(_ sender: AnyObject ) {tappedNumber(num:9)}
    
    @IBAction func tappedPLus(_ sender: AnyObject) {
    }
    @IBAction func tappedMinus(_ sender: AnyObject) {
    }
    
    @IBAction func tappedEquals(_ sender: AnyObject) {
    }
    
    @IBAction func tappedClear(_ sender: AnyObject) {
    }
    func tappedNumber(num:Int) {
        
        labelString = labelString + "\(num)"
        updateText()
    }
    
    func updateText() {
        guard let labelInt:Int = Int(labelString) else {
            label.text = "Integer conversion failed"
            return
        }
        label.text = "\(labelInt)"
        
    }
    
    func changeMode(newMode:modes) {
        
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

