//
//  DetailsPage.swift
//  CoffeeMasters
//
//  Created by Armağan Erdem Taş on 24.01.2024.
//

import SwiftUI

struct DetailsPage: View {
    
    @State var quantity = 1
    
    var body: some View {
        ScrollView{
            Image("DummyImage")
                .cornerRadius(5)
                .frame(maxWidth: .infinity, idealHeight: 150, maxHeight: 150)
                .padding(.top, 32)
            Text("Product")
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                .padding(24)
            HStack{
                Text("$ 4.25 ea")
                Stepper(value: $quantity, in: 1...10){}
            }
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
            .padding(30)
            
            Text("Subtotal $4.25")
                .bold()
                .padding(12)
            Button("Add \(quantity) to Cart"){
                //Todo
            }
            .padding()
            .frame(width: 250.0)
            .background(Color("Alternative2"))
            .foregroundColor(Color.black)
            .cornerRadius(25)
                
        }
        .navigationTitle("asd")
    }
}

#Preview {
    DetailsPage()
}
