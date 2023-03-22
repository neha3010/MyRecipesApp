//
//  HomeView.swift
//  MyRecipeApp
//
//  Created by Neha Bogireddy on 21/03/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ScrollView{
                RecipeList(recipes: Recipe.all)
            }
            .navigationTitle("My Recipes")
            
           
        }
        .navigationViewStyle(.stack)
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
