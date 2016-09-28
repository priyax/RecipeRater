//
//  Recipe.swift
//  RecipeRater
//
//  Created by Priya Xavier on 9/21/16.
//  Copyright © 2016 Guild/SA. All rights reserved.
//


// Meal model for saving to Backendless.
class Meal: NSObject {
    
    var objectId: String?
    var name: String?
    var photoUrl: String?
    var thumbnailUrl: String?
    var rating: Int = 0
}
