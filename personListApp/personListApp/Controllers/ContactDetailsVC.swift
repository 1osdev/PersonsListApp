//
//  ContactDetailsVC.swift
//  personListApp
//
//  Created by Дмитрий Смирнов on 10.02.22.
//

import UIKit

class ContactDetailsVC: UIViewController {

    @IBOutlet weak var phoneLbl: UILabel!
    @IBOutlet weak var emailLbl: UILabel!
    
    var person: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        title = person.fullName
        emailLbl.text = "Email: \(person.email)"
        phoneLbl.text = "Phone: \(person.phoneNumber)"

        
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
