//
//  ViewController.swift
//  Temperature Conversion
//
//  Created by Amol Tukaram Dhage on 16/08/17.
//  Copyright © 2017 Amol Tukaram Dhage. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var celsiusValue: UITextField!
    
    @IBOutlet weak var fahValue: UILabel!
    
    @IBAction func calculate(_ sender: Any) {
        
        //get user input :c
        
        let celsius:Int = Int(celsiusValue.text!)!
        
        //formula : c to f
        //5f = 9c + 160
        
        //output : f
        let fah :Int = ( 9 * celsius + 160 ) / 5
        
        
        
        //println(fah)
        
        fahValue.text = "\(celsius) celsius is \(fah) Fahrenheit"
        
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

