//
//  Langage.swift
//  SuperForm
//
//  Created by macbook on 17/10/2024.
//

import Foundation

struct Language : Identifiable {
    let id = UUID()
    
    let name: String
    let description: String
    let image: String
}

extension Language {
    static let list : [Language] = [
        Language(name:"Kotlin", description: "Langage de Programmation Android", image: "kotlin"),
        Language(name:"Swift", description: "Langage de Programmation iOS", image: "swift"),
        Language(name:"Dart", description: "Langage de Programmation cross plateforme", image: "dart"),
    ]
}
