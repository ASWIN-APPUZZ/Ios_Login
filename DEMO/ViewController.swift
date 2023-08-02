//
//  ViewController.swift
//  DEMO
//
//  Created by ASWIN A on 31/07/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emailid: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    @IBOutlet weak var labeltext: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func login(_ sender: Any) {
        let email = emailid.text
        let pass = password.text
        
        if(email == "Aswin" && pass == "123"){
            labeltext.text = "vaild"
        }else{
            labeltext.text = "Invaild"
        }
        
    }
    
}

