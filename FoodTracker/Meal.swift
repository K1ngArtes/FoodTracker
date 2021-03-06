//
//  Meal.swift
//  FoodTracker
//
//  Created by Arthur Romanov on 30/01/2018.
//  Copyright © 2018 Arthur Romanov. All rights reserved.
//

import UIKit

class Meal{
    
    //MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    //MARK: Initializer
    
    init?(name: String, photo: UIImage?, rating: Int) {
        
        // The name must not be empty
        guard !name.isEmpty else {
            return nil
        }
        
        // The rating must be between 0 and 5 inclusively
        guard (rating >= 0) && (rating <= 5) else {
            return nil
        }
        

        
        self.name = name
        self.photo = photo
        self.rating = rating
    }
    
}
