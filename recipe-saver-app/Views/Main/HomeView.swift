//
//  HomeView.swift
//  recipe-saver-app
//
//  Created by Gabriel Santos on 02/12/22.
//

import SwiftUI

struct HomeView: View {
    @EnvironmentObject var recipesVM: RecipesViewModel
    
    var body: some View {
        NavigationView {
            ScrollView {
                RecipeList(recipes: recipesVM.recipes)
            }
            .navigationTitle("My recipes")
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
            .environmentObject(RecipesViewModel())
    }
}
