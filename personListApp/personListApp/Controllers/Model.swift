//
//  Model.swift
//  personListApp
//
//  Created by Дмитрий Смирнов on 10.02.22.
//

import Foundation

struct Person {

    let name: String
    let surname: String
    let email: String
    let phoneNumber: String

    var fullName: String {
        "\(name) \(surname)"
    }
}

extension Person {
    static func getPersonList() -> [Person] {

        var persons: [Person] = []

        let names = DataSource.data.names.shuffled()
        let surnames = DataSource.data.surnames.shuffled()
        let emails = DataSource.data.emails.shuffled()
        let phones = DataSource.data.phones.shuffled()

        for index in 0..<names.count {
            let person = Person(
                name: names[index],
                surname: surnames[index],
                email: emails[index],
                phoneNumber: phones[index]
            )
            persons.append(person)
        }
        return persons
    }
}
