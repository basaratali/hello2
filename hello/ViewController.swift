//
//  ViewController.swift
//  hello
//
//  Created by Basarat Ali on 11/17/20.
//  Copyright © 2020 Basarat Ali. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblTitle: UILabel!
    
    @IBOutlet weak var txtUsername: UITextField!
    
    @IBOutlet weak var txtPassword: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnSubmit(_ sender: Any)
    {
        let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "RegisterViewControllerID") as? RegisterViewController
        
        vc?.flagvariable = "Lay Jao Value"
        self.navigationController?.pushViewController(vc!, animated: true)
    }
    
}

