//
//  ViewController.swift
//  HelloWorld
//
//  Created by gustavo mercado on 2016-11-12.
//  Copyright © 2016 gustavo mercado. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backgrounds: UIImageView!
    
    @IBOutlet weak var welcome: UIButton!
    @IBOutlet weak var titleImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func welcomePressed(_ sender: Any) {
        backgrounds.isHidden = false
        titleImage.isHidden = false
        welcome.isHidden = true
    }
}

