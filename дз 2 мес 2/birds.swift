//
//  birds.swift
//  дз 2 мес 2
//
//  Created by merim kasenova on 5/2/23.
//

import Foundation

class Bird:Zoo {
    var feathers: Bool // перья
    var beak = true
    
    init(sredaObitania: String, trainer: String, visitor: Int, capital: Int,feathers: Bool) {
        self.feathers = feathers
        super.init(sredaObitania: sredaObitania, trainer: trainer, visitor: visitor, capital: capital)
    }
    }

