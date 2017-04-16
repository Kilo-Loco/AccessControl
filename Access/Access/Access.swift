//
//  Access.swift
//  Access
//
//  Created by Kyle Lee on 4/16/17.
//  Copyright © 2017 Kyle Lee. All rights reserved.
//

import Foundation

// wikipedia - everyone can see and manage this object
open class OpenClass {
    func doSomethingImplicitly() {}
    open func doSomethingExplicitly() {}
    public func doNothing() {}
    
}

//twitter - everyone can see this but can manage your tweets
public class PublicClass {
    func doSomethingImplicitly() {}
    public func doSomethingExplicitly() {}
}

//instagram with private profile - only specified people can see this and they cant manage it
internal class InternalClass {
    func doSomethingImplicitly() {}
    internal func doSomethingExplicitly() {}

}

class ImplicitClass {
    func doSomethingImplicitly() {}
    internal func doSomethingExplicitly() {}

}

//journal - others cant see it unless its right there on the page
fileprivate class FilePrivateClass {
    func doSomethingImplicitly() {}
    fileprivate func doSomethingExplicitly() {}

}

//deep dark secrets - no one can see these outside the scope of use
private class PrivateClass {
    func doSomethingImplicitly() {}
    private func doSomethingExplicitly() {}
    private func doSomethingElse() {}
}


func accessStuff() {
    
    let myOpen = OpenClass()
    myOpen.doSomethingImplicitly()
    myOpen.doSomethingExplicitly()
    
    let myPublic = PublicClass()
    myPublic.doSomethingImplicitly()
    myPublic.doSomethingExplicitly()
    
    let myInternal = InternalClass()
    myInternal.doSomethingImplicitly()
    myInternal.doSomethingExplicitly()
    
    let myImplicit = ImplicitClass()
    myImplicit.doSomethingImplicitly()
    myImplicit.doSomethingExplicitly()
    
    let myFilePrvate = FilePrivateClass()
    myFilePrvate.doSomethingImplicitly()
    myFilePrvate.doSomethingExplicitly()

    let myPrivate = PrivateClass()
    myPrivate.doSomethingImplicitly()
//    myPrivate.doSomethingElse()
    
    
}




private struct something {}

private protocol blahblah {}

private enum boohoo {}
















