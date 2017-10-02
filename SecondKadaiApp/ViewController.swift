//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by sue on 2017/10/01.
//  Copyright © 2017年 sue. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let aaaaaViewController:aaaaaViewController = segue.destination as! aaaaaViewController
        
        aaaaaViewController.name = nameTextField.text!   //　前回ならX = 1となるところ
    }

    @IBAction func unwind(_segue: UIStoryboardSegue) {
    }
}

