//
//  MenuManager.swift
//  CoffeeMasters
//
//  Created by Armağan Erdem Taş on 25.01.2024.
//

import Foundation

class MenuManager : ObservableObject{
    @Published var menu: [Category] = [
        Category(name: "Hot Coffee", product: [
            Product(id:0, name:"", description: "", price: 1.25,image: ""),
            Product(id:0, name:"", description: "", price: 1.25,image: ""),
            Product(id:0, name:"", description: "", price: 1.25,image: ""),
            Product(id:0, name:"", description: "", price: 1.25,image: ""),
            Product(id:0, name:"", description: "", price: 1.25,image: ""),
        ])
    ]
}
