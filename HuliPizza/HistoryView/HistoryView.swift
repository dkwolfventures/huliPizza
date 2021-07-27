//
//  HistoryView.swift
//  HuliPizza
//
//  Created by Coding on 7/25/21.
//

import SwiftUI

struct HistoryView: View {
    var body: some View {
        VStack{
            ContentHeaderView()
            PageTitleView(title: "Pizza History")
            SelectedImageView(image: "1_250w")
                .padding(5)
            
            PizzaHistoryMenuListView()
            
        }
    }
}

struct HistoryView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            HistoryView()
            HistoryView()
                .colorScheme(.dark)
                .background(Color.black)
        }
        
    }
}
