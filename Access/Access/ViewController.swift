//
//  ViewController.swift
//  Access
//
//  Created by Kyle Lee on 4/16/17.
//  Copyright © 2017 Kyle Lee. All rights reserved.
//

import UIKit
import ExternalAccess

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myOpen = OpenClass()
        myOpen.doSomethingImplicitly()
        myOpen.doSomethingExplicitly()
        
        let myPublic = PublicClass()
        myPublic.doSomethingImplicitly()
        
        let myInternal = InternalClass()
        myInternal.doSomethingImplicitly()
        
        let myImplicit = ImplicitClass()
        myImplicit.doSomethingImplicitly()
        
//        let myFilePrvate = FilePrivateClass()
//        
//        let myPrivate = PrivateClass()
    
        
        let myExOpen = ExternalOpenClass()
        myExOpen.doSomethingExplicitly()
        
        let myExPublic = ExternalPublicClass()
        myExPublic.doSomethingExplicitly()
        
//        
//        let myExInternal = ExternalInternalClass()
//        
//        let myExImplicit = ExternalImplicitClass()
        
    }
}

