//
//  PizzaHistoryMenuListView.swift
//  HuliPizza
//
//  Created by Coding on 7/25/21.
//

import SwiftUI

struct PizzaHistoryMenuListView: View {
    var body: some View {
        List(0 ..< 5){ Item in
            PizzaHistoryMenuRowView()
        }
    }
}

struct PizzaHistoryMenuListView_Previews: PreviewProvider {
    static var previews: some View {
        PizzaHistoryMenuListView()
    }
}
