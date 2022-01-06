import Foundation
import MealPorts

internal class MockPrice : Price {
    var students: Double?    
    var employees: Double?
    var pupils: Double?
    var others: Double?
    
    internal init(students: Double? = nil, employees: Double? = nil, pupils: Double? = nil, others: Double? = nil) {
        self.students = students
        self.employees = employees
        self.pupils = pupils
        self.others = others
    }
}
