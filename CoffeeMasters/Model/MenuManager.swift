//
//  MenuManager.swift
//  CoffeeMasters
//
//  Created by Armağan Erdem Taş on 25.01.2024.
//

import Foundation
import Alamofire

class MenuManager : ObservableObject{
    @Published var menu: [Category] = []
    
    init(){
        refreshItemsFromNetwork()
    }
    
    
    func refreshItemsFromNetwork()  {
           AF.request("https://firtman.github.io/coffeemasters/api/menu.json")
               .responseDecodable(of: [Category].self) { response in
                   if let menuFromNetwork = response.value {
                       print(response.value)
                       self.menu = menuFromNetwork
                   }
               }
       }
    
}
