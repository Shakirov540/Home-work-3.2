//
//  ViewController.swift
//  Home work 3.2
//
//  Created by Айбек Шакиров on 23/11/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var viewusname: UITextField!
    
    
    @IBOutlet weak var datetf: UITextField!
    
    
    @IBOutlet weak var emailTF: UITextField!
    @IBOutlet weak var PhoneNumber: UITextField!
    
    
    @IBAction func burronvoiti(_ sender: Any) {
        let secondViewControler = storyboard?.instantiateViewController(withIdentifier: "second_vc") as! SecondViewController
        
        secondViewControler.name = viewusname.text!
        secondViewControler.email = emailTF.text!
        secondViewControler.phone = PhoneNumber.text!
        secondViewControler.date = datetf.text!
        navigationController?.pushViewController(secondViewControler, animated: false)
        
    }
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewusname.layer.cornerRadius = 20
        emailTF.layer.cornerRadius = 20
        // Do any additional setup after loading the view.
    }


}

