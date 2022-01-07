import CommonPorts
import MealPorts

public class MockMealDataSource : DataSource {
    public typealias idType = Int
    public typealias entityType = Meal
    
    public init() {
    }
    
    public func retrieve(id: Int) async throws -> Meal {
        throw fatalError("Not implemented")
    }
    
    public func retrieveAll() async throws -> [Meal] {
        return dishes + desserts
    }
}
 
 
 
