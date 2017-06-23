//
//  ViewController.swift
//  擇偶
//
//  Created by edisonfang on 2017/6/23.
//  Copyright © 2017年 hsuan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var bmi: UITextField!
    @IBOutlet weak var stars: UITextField!
    @IBOutlet weak var blood: UISegmentedControl!
    @IBOutlet weak var no: UIImageView!
    @IBOutlet weak var yess: UIImageView!
    @IBAction func buttom(_ sender: Any) {
        if bmi.text == "20"{
            if stars.text == "ss"{
                if blood.selectedSegmentIndex == 2 {
                no.isHidden = true
        yess.isHidden  = false
                    
                } else {
                no.isHidden = false
                    yess.isHidden = true
                    
                
                }
            
            }else {
                no.isHidden = false
                yess.isHidden = true
                
                
            }
        
        
        }else {
            no.isHidden = false
            yess.isHidden = true
            
            
        }
        
        
        
        
        
        
    }
    @IBOutlet weak var yes: UIImageView!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

