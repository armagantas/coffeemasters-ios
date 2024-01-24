//
//  CoffeeMastersApp.swift
//  CoffeeMasters
//
//  Created by Armağan Erdem Taş on 13.12.2023.
//

import SwiftUI

@main
struct CoffeeMastersApp: App {
    
    var menuManager = MenuManager()
    var cartManager = CartManager()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(menuManager)
                .environmentObject(cartManager)
        }
    }
}


 
