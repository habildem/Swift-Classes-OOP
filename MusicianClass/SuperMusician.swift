//
//  SuperMusician.swift
//  MusicianClass
//
//  Created by Habil Demirci on 29.09.2024.
//

import Foundation

class SuperMusician : Musicians {
    
    func sing2() {
        print("enter night")
    }
    
    override func sing() {
        super.sing()
        print("exit light")
    }
    
}
