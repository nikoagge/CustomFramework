//
//  CustomValidator.swift
//  CustomFramework
//
//  Created by Nikos Aggelidis on 19/5/23.
//

import Foundation

public struct CustomValidator {
    public func isValidEmail(_ email: String) -> Bool {
        let emailRegex = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailPredicate = NSPredicate(format:"SELF MATCHES %@", emailRegex)
        
        return emailPredicate.evaluate(with: email)
    }
    
    public func sayHelloWorld() {
        print("Say hello world!!!")
    }
}
