//
//  RecipesViewModel.swift
//  recipe-saver-app
//
//  Created by Gabriel Santos on 04/12/22.
//

import Foundation

class RecipesViewModel: ObservableObject {
    @Published private(set) var recipes: [Recipe] = []
    
    init() {
        recipes = Recipe.all
    }
    
    func addRecipe(recipe: Recipe) {
        recipes.append(recipe)
    }
    
    
}
