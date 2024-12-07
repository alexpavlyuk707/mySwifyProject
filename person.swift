//
//  person.swift
//  mySwifyProject
//
//  
//

import Foundation


struct Person {
    
    let name: String
    let lastName: String
    let age: Int
    let email: String
    
    var fullName: String {
        "\(name) \(lastName)"
    }
    
}

struct User {
    
    let logIn: String
    let password: Int
    let person: Person
    
}
    
