//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Jun on 2018/01/28.
//  Copyright © 2018年 digitBastet. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var text:String! = nil
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let result = text!
        label.text = "こんにちは，\(result)さん"
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
