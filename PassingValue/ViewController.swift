//
//  ViewController.swift
//  PassingValue
//
//  Created by Prakash on 2020-03-03.
//  Copyright © 2020 com.lambton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var msgText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnSend(_ sender: Any) {
        
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let vc = sb.instantiateViewController(identifier: "SecondViewController") as SecondViewController
        vc.msg = msgText.text ?? ""
   
        self.navigationController?.pushViewController(vc, animated: true)
        
    }
    
}

