//
//  Offer.swift
//  CoffeeMasters
//
//  Created by Armağan Erdem Taş on 21.01.2024.
//

import SwiftUI

struct Offer: View {
    var title = ""
    var description = ""
    var body: some View {
        VStack{
            Text(title)
                .padding()
                .font(.title)
                
            Text(description)
                .padding()
        }
    }
}

#Preview {
    Offer(title: "My offer", description: "This is a description")
}
