//
//  MockMealCollection.swift
//  
//
//  Created by Prof. Dr. Nunkesser, Robin on 07.01.22.
//

import Foundation
import MealPorts

struct MockMealCollection : MealCollection {
    var category: MealCategory
    var meals: [Meal]        
}
