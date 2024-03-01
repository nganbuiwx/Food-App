//
//  FoodDetail.swift
//  FoodApp
//
//  Created by rvc on 01/03/2024.
//

import SwiftUI

struct FoodDetail: View {
    
    var food: Food
    
    var body: some View {
        VStack{
            Image(food.imageName).resizable().aspectRatio(contentMode: .fit).cornerRadius(10).padding()
            Text(food.name).font(.system(size: 35)).fontWeight(.heavy).foregroundColor(Color.red)
            Text(food.country).font(.system(size: 25)).fontWeight(.light).foregroundColor(Color.black)
        }
    }
}

#Preview {
    FoodDetail(food: listFood[2])
}
