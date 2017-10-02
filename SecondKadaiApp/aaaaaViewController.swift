//
//  aaaaaViewController.swift
//  SecondKadaiApp
//
//  Created by sue on 2017/10/01.
//  Copyright © 2017年 sue. All rights reserved.
//

import UIKit

class aaaaaViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var name : String = ""
    //前回ならvar x :Int = 0だったが、今回は数字ではなく、IntではなくPrintになる？
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if name.isEmpty {
            name = "無名"
        }
        
        label.text = "こんにちは\(name)さん"
        //前回ならlet result = x + y
        //前回ならlabel.text = "結果は\(result) です"となる。
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
