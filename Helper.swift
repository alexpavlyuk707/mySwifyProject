//
//  Helper.swift
//  mySwifyProject
//
//  Created by Alex Paulyuk on 11/17/24.
//

import Foundation

class Users {
    
    private var users: [User] = []
    
    
    func addUser(_ user: User) {
        users.append(user)
    }
    
    func getUsers() -> [User] {
        users
    }
}

