//
//  AccountView.swift
//  Appetizer
//
//  Created by Boris Ofon on 9/17/23.
//

import SwiftUI

struct AccountView: View {
    var body: some View {
        NavigationStack {
            Text("Account View")
                .navigationTitle("Account")
        }
    }
}

struct AccountView_Previews: PreviewProvider {
    static var previews: some View {
        AccountView()
    }
}
