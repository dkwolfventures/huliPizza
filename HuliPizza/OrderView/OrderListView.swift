//
//  OrderListView.swift
//  HuliPizza
//
//  Created by Coding on 7/25/21.
//

import SwiftUI

struct OrderListView: View {
    var body: some View {
        VStack {
            ListHeaderView(text: "Your Order")
            List(0..<5){item in
                OrderRowView()
            }
        }
    }
}

struct OrderListView_Previews: PreviewProvider {
    static var previews: some View {
        OrderListView()
    }
}

