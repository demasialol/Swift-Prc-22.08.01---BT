//
//  ViewController.swift
//  Hello world -2
//
//  Created by 김규식 on 2022/08/01.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lblHello: UILabel!
    @IBOutlet var txtName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnSend(_ sender: UIButton) {
        lblHello.text = "Hello, " + txtName.text!
    }
    @IBAction func btnLogout(_ sender: UIButton) {
        if lblHello.text == "Hello, " + txtName.text!{
            lblHello.text = txtName.text! + ", logout"
        }
        else {
            lblHello.text = "logout misconfirmed"
        }
    }
    
}

