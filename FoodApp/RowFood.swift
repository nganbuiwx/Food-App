//
//  RowFood.swift
//  FoodApp
//
//  Created by rvc on 01/03/2024.
//

import SwiftUI

struct RowFood: View {
    var food: Food
    
    var body: some View {
        HStack{
            //image of food
            Image(food.imageName).resizable().aspectRatio(contentMode: .fit).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/).frame(width: 100, height: 100)
            //name of food
            Text(food.name).font(.system(size: 24)).fontWeight(.medium)
            Spacer()
        }
    }
}

#Preview {
    RowFood(food: listFood[1]).previewLayout(.fixed(width: 500, height: 100))
}
