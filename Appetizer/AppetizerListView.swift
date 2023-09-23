//
//  AppetizerListView.swift
//  Appetizer
//
//  Created by Boris Ofon on 9/17/23.
//

import SwiftUI

struct AppetizerListView: View {
    var body: some View {
        NavigationStack {
            Text("AppetizerListView")
                .navigationTitle("Apperizers")
        }
    }
}

struct AppetizerListView_Previews: PreviewProvider {
    static var previews: some View {
        AppetizerListView()
    }
}
