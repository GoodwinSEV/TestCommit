//
//  User.swift
//  Project27
//
//  Created by User on 27.09.2024.
//

import Foundation
import Combine

class User: ObservableObject{
    @Published var isLoggedIn = false
    @Published var userName = ""
    @Published var password = ""
    
    func login() -> Bool {
        guard userName == "test" && password == "pass" else {
            return false
        }
        
        password = ""
        isLoggedIn = true
        return true
    }
}
