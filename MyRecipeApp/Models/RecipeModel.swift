//
//  RecipeModel.swift
//  MyRecipeApp
//
//  Created by Neha Bogireddy on 21/03/23.
//

import Foundation

enum Category: String, CaseIterable, Identifiable {
    var id: String { self.rawValue }
    case breakfast = "Breakfast"
    case appetizer = "Appetizer"
    case main = "Main"
    case dessert = "Dessert"
    case drink = "Drink"
}

struct Recipe: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let description: String
    let ingredients: String
    let directions: String
    let categories: Category.RawValue
    let datePublished: String
    let url: String
}


extension Recipe {
    static let all: [Recipe] = [
        Recipe(name: "Chocolate Cake",
               image: "/path_to/ChocolateCake.jpg",
               description: "This is the best chocolate you'll ever eat!",
               ingredients: "2 cups All-purpose flour\n1 cup cocoa powder\n2 cups sugar\n2tsp baking sode\n1tsp baking powder\n1/2 cup canola oil\n1/2 cup milk\n1/2 cup curd\n1/2 cup coffee\n2 eggs\n",
               directions: "In a large mixing bowl combine all the dry ingredients. In another bowl combine all the wet ingredients. Then gradually pour the wet mixture into the dry mixture by mixing them.",
               categories: "Dessert",
               datePublished: "03-21-2023",
               url: "link goes here"
        ),
        Recipe(name: "Omlette in a Mug",
               image: "/path_to/MugOmlette.jpg",
               description: "This is the best chocolate you'll ever eat!",
               ingredients: "2 cups All-purpose flour\n1 cup cocoa powder\n2 cups sugar\n2tsp  ",
               directions: "In a large mixing bowl combine all the dry ingredients. In another bowl combine all the wet ingredients. Then gradually pour the wet mixture into the dry mixture by mixing them.",
               categories: "Breakfast",
               datePublished: "03-21-2023",
               url: "link goes here"),
        Recipe(name: "Chicken Biryani",
               image: "/path_to/ChickenBiryani.jpg",
               description: "This is the best chocolate you'll ever eat!",
               ingredients: "2 cups All-purpose flour\n1 cup cocoa powder\n2 cups sugar\n2tsp  ",
               directions: "In a large mixing bowl combine all the dry ingredients. In another bowl combine all the wet ingredients. Then gradually pour the wet mixture into the dry mixture by mixing them.",
               categories: "Main",
               datePublished: "03-21-2023",
               url: "link goes here"),
        Recipe(name: "Fried Chicken",
               image: "/path_to/KFC.jpg",
               description: "This is the best chocolate you'll ever eat!",
               ingredients: "2 cups All-purpose flour\n1 cup cocoa powder\n2 cups sugar\n2tsp  ",
               directions: "In a large mixing bowl combine all the dry ingredients. In another bowl combine all the wet ingredients. Then gradually pour the wet mixture into the dry mixture by mixing them.",
               categories: "Appetizers",
               datePublished: "03-21-2023",
               url: "link goes here")
    ]
    
}

