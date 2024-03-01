//
//  ContentView.swift
//  FoodApp
//
//  Created by rvc on 01/03/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List(listFood){ food in
                NavigationLink(destination: FoodDetail(food: food)){
                    RowFood(food: food)
                }
            }.navigationBarTitle(Text("List Food"))
        }
        
        
    }
}

#Preview {
    ContentView()
}
