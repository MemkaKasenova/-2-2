//
//  animals.swift
//  дз 2 мес 2
//
//  Created by merim kasenova on 5/2/23.
//

import Foundation

class Animal: Zoo {
    var cell: String
    var eat: String
    
    init(sredaObitania: String, trainer: String, visitor: Int, capital: Int, cell: String, eat:String) {
        self.cell = cell
        self.eat = eat
        super.init(sredaObitania: sredaObitania, trainer: trainer, visitor: visitor, capital: capital)
    }
}
