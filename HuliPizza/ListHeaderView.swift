//
//  ListHeaderView.swift
//  HuliPizza
//
//  Created by Coding on 7/25/21.
//

import SwiftUI

struct ListHeaderView: View {
    var body: some View {
        HStack {
            Text("Menu")
                .padding(.leading, 5)
            Spacer()
        }
    }
}

struct ListHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ListHeaderView()
    }
}
