//
//  FavoritesView.swift
//  recipe-saver-app
//
//  Created by Gabriel Santos on 02/12/22.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        NavigationView {
            Text("You haven't save any recipe to your favorites yet.")
                .padding()
                .navigationTitle("Favorites")
        }
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
