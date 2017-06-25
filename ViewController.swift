//
//  ViewController.swift
//  hello world
//
//  Created by Miguel Gutierrez on 6/21/17.
//  Copyright © 2017 Miguel Gutierrez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 // output
    
    
    @IBOutlet weak var output: UILabel!
    
    @IBOutlet weak var inputtex: UITextField!

    @IBAction func buttonpress(_ sender: UIButton) {
        
       output.text = "hello " + (inputtex.text)!
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

