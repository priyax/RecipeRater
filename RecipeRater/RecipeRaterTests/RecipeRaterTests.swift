//
//  RecipeRaterTests.swift
//  RecipeRaterTests
//
//  Created by Priya Xavier on 9/16/16.
//  Copyright © 2016 Guild/SA. All rights reserved.
//

import XCTest
import UIKit
@testable import RecipeRater

class RecipeRaterTests: XCTestCase {
    
    // MARK: FoodTracker Tests
    // Tests to confirm that the Meal initializer returns when no name or a negative rating is provided.
    func testMealInitialization() {
        let potentialItem = Meal(name: "Newest meal", photo: nil, rating: 5)
        XCTAssertNotNil(potentialItem)
        
        // Failure cases.
        let noName = Meal(name: "", photo: nil, rating: 0)
        XCTAssertNil(noName, "Empty name is invalid")
        
        let badRating = Meal(name: "Really bad rating", photo: nil, rating: 1)
        XCTAssertNotNil(badRating, "Negative ratings are invalid, be positive")
    }
}
