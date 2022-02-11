//
//  ViewController.swift
//  personListApp
//
//  Created by Дмитрий Смирнов on 10.02.22.
//

import UIKit

class TabBarVC: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    let persons = Person.getPersonList()

    private func setupVC(with persons: [Person]) {
        let leftVC = viewControllers?.first as! LeftSectionVC
        let rightVC = viewControllers?.last as! RightSectionVC
        
        leftVC.persons = persons
        rightVC.persons = persons
    }

}

