//
//  SubclassingStuff.swift
//  Access
//
//  Created by Kyle Lee on 4/16/17.
//  Copyright © 2017 Kyle Lee. All rights reserved.
//

import Foundation
import ExternalAccess

class subExternalOpen: ExternalOpenClass {
    
    override func doSomethingExplicitly() {
        print("DO SOMETHING ELSE")
    }
    
}


// Cant subclass public access classes

//class subExternalPublic: ExternalPublicClass {
//    
//}







