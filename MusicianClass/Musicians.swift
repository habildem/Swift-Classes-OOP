//
//  Musicians.swift
//  MusicianClass
//
//  Created by Habil Demirci on 16.09.2024.
//

import Foundation

enum MusicianType {
case LeadGuitar
case Vocalist
case Drummer
case Bassist
case Violenist
}

class Musicians {
    
    //Property
    var name : String
    var age : Int
    var instrument : String
    var type : MusicianType
    
    //Initializer (constructor)
    init(nameInit:String,ageInit: Int,instrumentInit:String,typeInit:MusicianType) {
        name = nameInit
        age = ageInit
        instrument = instrumentInit
        type = typeInit
    }
    
    func sing() {
        print("nothing else matters")
    }
    private func test() {
        print("test")
    }
    
}
