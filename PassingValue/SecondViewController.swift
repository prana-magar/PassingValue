//
//  SecondViewController.swift
//  PassingValue
//
//  Created by Prakash on 2020-03-03.
//  Copyright © 2020 com.lambton. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var msgTextView: UITextView!
    var msg: String?
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if let m = msg{
            msgTextView.text = m
        }
        else{
            msgTextView.text = "No message passed"
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
