//
//  NewRecipeView.swift
//  MyRecipeApp
//
//  Created by Neha Bogireddy on 21/03/23.
//

import SwiftUI

struct NewRecipeView: View {
    var body: some View {
        NavigationView {
            Text("New Recipes")
                .navigationTitle("New Recipes")
        }
        .navigationViewStyle(.stack)
    }
}

struct NewRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        NewRecipeView()
    }
}
