//
//  PizzaHistoryMenuRowView.swift
//  HuliPizza
//
//  Created by Coding on 7/25/21.
//

import SwiftUI

struct PizzaHistoryMenuRowView: View {
    var body: some View {
        HStack(alignment: .top){
            Image("1_100w")
                .clipShape(Circle())
                .shadow(color: Color.black.opacity(0.5), radius: 10, x: 5, y: 5)
            Text("Huli Chicken")
            Spacer()
        }.overlay(
            
            Image(systemName: "chevron.right.square")
                .foregroundColor(Color("G3"))
                .font(.title)
                .padding()
                ,alignment: .trailing
        )
    }
}

struct PizzaHistoryMenuRowView_Previews: PreviewProvider {
    static var previews: some View {
        PizzaHistoryMenuRowView()
    }
}
