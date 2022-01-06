import Foundation
import MealPorts

internal class MockMeal : Meal {
    public var name: String
    
    public var image: String
    
    public var price: Price
    
    public var allergens: Allergens
    
    public var additives: Additives
    
    public var category: MealCategory
    
    internal init(name: String, image: String, price: Price, allergens: Allergens, additives: Additives, category: MealCategory) {
        self.name = name
        self.image = image
        self.price = price
        self.allergens = allergens
        self.additives = additives
        self.category = category
    }
    
}
