//
//  DataSource.swift
//  personListApp
//
//  Created by Дмитрий Смирнов on 10.02.22.
//

import Foundation

class DataSource {
    
    private init() {}
    
    static let data = DataSource()
    
    let names = [
        "Name1", "Name2", "Name3", "Name4",
        "Name5", "Name6", "Name7",
        "Name8", "Name9", "Name10"
    ]
    
    let surnames = [
        "Surname1", "Surname2", "Surname3", "Surname4",
        "Surname5", "Surname6", "Surname7", "Surname8",
        "Surname9", "Surname10"
    ]
    
    let emails = [
        "email1@gmail.com", "email2@gmail.com", "email3@gmail.com",
        "email4@gmail.com", "email5@gmail.com", "email6@gmail.com",
        "email7@gmail.com", "email8@gmail.com", "email9@gmail.com",
        "email10@gmail.com"
    ]
    
    let phones = [
        "+375(29)111-11-11", "+375(29)222-22-22", "+375(29)333-33-33", "+375(29)444-44-44",
        "+375(29)555-55-55", "+375(29)666-66-66", "+375(29)777-77-77", "+375(29)888-88-88",
        "+375(29)999-99-99", "+375(29)123-45-67"
    ]
}
