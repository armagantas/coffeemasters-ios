//
//  Category.swift
//  CoffeeMasters
//
//  Created by Armağan Erdem Taş on 25.01.2024.
//

import Foundation

struct Category : Decodable{
    var name : String
    var product : [Product]
}
