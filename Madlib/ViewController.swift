//
//  ViewController.swift
//  Madlib
//
//  Created by Jordan Dorman on 4/3/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Name: UITextField!
    
    @IBOutlet weak var Brand: UITextField!
    
    @IBOutlet weak var Size: UITextField!
    
    @IBOutlet weak var Day: UITextField!
    
    @IBOutlet weak var Style: UITextField!
    
    @IBOutlet weak var Label: UILabel!
    
    @IBAction func Button(_ sender: UIButton) {
        Label.text = Name.text! + " went to buy " + Brand.text! + " and he needed a Size " + Size.text! + " on " + Day.text! + " and he wanted a " + Style.text! + "."
        
    }
   
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

