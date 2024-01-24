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
                        ProductItem()
                    }
                }
            }.navigationTitle("Products")
        }
    }
}

#Preview {
    MenuPage()
}
