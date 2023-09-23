//
//  OrderView.swift
//  Appetizer
//
//  Created by Boris Ofon on 9/17/23.
//

import SwiftUI

struct OrderView: View {
    var body: some View {
        NavigationStack {
            Text("Order View")
                .navigationTitle("Orders")
        }
    }
}

struct OrderView_Previews: PreviewProvider {
    static var previews: some View {
        OrderView()
    }
}
