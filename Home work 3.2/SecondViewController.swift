//
//  SecondViewController.swift
//  Home work 3.2
//
//  Created by Айбек Шакиров on 25/11/22.
//

import UIKit

class SecondViewController: UIViewController {

    
    
    @IBOutlet weak var NameLabel: UILabel!
    var name = ""
  
    @IBOutlet weak var EmailLabel: UILabel!
    var email = ""
    
    @IBOutlet weak var PhoneNumber: UILabel!
    var phone = ""
    
    @IBOutlet weak var DateLabel: UILabel!
    var date = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        NameLabel.text = name
        EmailLabel.text = email
        PhoneNumber.text = phone
        DateLabel.text = date
        // Do any additional setup after loading the view.
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
