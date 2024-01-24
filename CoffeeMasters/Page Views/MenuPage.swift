//
//  MenuPage.swift
//  CoffeeMasters
//
//  Created by Armağan Erdem Taş on 24.01.2024.
//

import SwiftUI

struct MenuPage: View {
    var body: some View {
        NavigationView{
            List{
                ForEach(0 ..< 5){
                    item in NavigationLink{
                        DetailsPage()
                    } label: {
                        ProductItem(product : Product(id: 1, name: "Products", description: "", price: 1.25, image: ""))
                    }
                }
            }.navigationTitle("Products")
        }
    }
}

#Preview {
    MenuPage()
}
