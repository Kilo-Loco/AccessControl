//
//  ExternalAccess.swift
//  ExternalAccess
//
//  Created by Kyle Lee on 4/16/17.
//  Copyright © 2017 Kyle Lee. All rights reserved.
//

import Foundation

// wikipedia - everyone can see and manage this object
open class ExternalOpenClass {
    
    public init() {}
    
    func doSomethingImplicitly() {}
    open func doSomethingExplicitly() {}
}

//twitter - everyone can see this but can manage your tweets
public class ExternalPublicClass {
    
    public init() {}
    
    func doSomethingImplicitly() {}
    public func doSomethingExplicitly() {}
}



//Useless outside of the framework

//instagram with private profile - only specified people can see this and they cant manage it
internal class ExternalInternalClass {
    
    public init() {}
    
    func doSomethingImplicitly() {}
    internal func doSomethingExplicitly() {}
    
}

class ExternalImplicitClass {
    
    public init() {}
    
    func doSomethingImplicitly() {}
    internal func doSomethingExplicitly() {}
    
}
