//
//  MockGetMealsCommand.swift
//  
//
//  Created by Prof. Dr. Nunkesser, Robin on 07.01.22.
//

import Foundation
import MealPorts

public class MockGetMealsCommand : GetMealsCommand {
    
    public init() {
    }
    
    public func execute(inDTO: MealQuery) async throws -> Array<MealCollection> {
        return [MockMealCollection(name: "Dishes", meals: dishes),
                MockMealCollection(name: "Desserts", meals: desserts)]
    }
    
    
}
