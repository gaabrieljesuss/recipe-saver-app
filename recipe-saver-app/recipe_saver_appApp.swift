//
//  recipe_saver_appApp.swift
//  recipe-saver-app
//
//  Created by Gabriel Santos on 02/12/22.
//

import SwiftUI

@main
struct recipe_saver_appApp: App {
    @StateObject var recipesViewModel = RecipesViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(recipesViewModel)
        }
    }
}
