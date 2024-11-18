//
//  Helper.swift
//  mySwifyProject
//
//  Created by Alex Paulyuk on 11/17/24.
//

import Foundation

class Helper {
    
    private var people: [Person] = []
    
    
    func addPerson(_ person: Person) {
        people.append(person)
    }
    
    func getPeople() -> [Person] {
        people
    }
}

