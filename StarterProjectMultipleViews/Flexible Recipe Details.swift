//
//  Flexible Recipe Details.swift
//  StarterProjectMultipleViews
//
//  Created by Caprize Lam on 13/3/2026.
//

import UIKit

class Flexible_Recipe_Details: UIViewController {

    // MARK: - IBOutlets
    
    
    // MARK: - Variables and Constants
    enum Dietary: String {
        case flexible = "Flexible"
        case vegetarian = "Vegetarian"
        case vegan = "Vegan"
        case pescatarian = "Pescatarian"
        case glutenFree = "Gluten Free"
    }
    
    struct Recipe {
        var recipePhoto: String
        var recipeName: String
        var recipeCalorie: Int
        var dietary: Dietary
        var ingredients: String
        var description: String
    }
var recipes = [Recipe]()
    
    struct CookTime {
        var cookTime:Int
        let minutes:String
    }
var cookTime = [CookTime]()
    
    // MARK: - IBActions and Functions
    
    func loadRecipeData() {
        recipes = [
            Recipe(recipePhoto: <#T##String#>, recipeName: <#T##String#>, recipeCalorie: <#T##Int#>, dietary: <#T##Dietary#>, ingredients: <#T##String#>, description: <#T##String#>),
            Recipe(recipePhoto: <#T##String#>, recipeName: <#T##String#>, recipeCalorie: <#T##Int#>, dietary: <#T##Dietary#>, ingredients: <#T##String#>, description: <#T##String#>),
            Recipe(recipePhoto: <#T##String#>, recipeName: <#T##String#>, recipeCalorie: <#T##Int#>, dietary: <#T##Dietary#>, ingredients: <#T##String#>, description: <#T##String#>),
            Recipe(recipePhoto: <#T##String#>, recipeName: <#T##String#>, recipeCalorie: <#T##Int#>, dietary: <#T##Dietary#>, ingredients: <#T##String#>, description: <#T##String#>),
            Recipe(recipePhoto: <#T##String#>, recipeName: <#T##String#>, recipeCalorie: <#T##Int#>, dietary: <#T##Dietary#>, ingredients: <#T##String#>, description: <#T##String#>),
        ]
    }
    
    func loadCookTime() {
        cookTime = [
            CookTime(cookTime: <#T##Int#>, minutes: <#T##String#>)
        ]
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}
