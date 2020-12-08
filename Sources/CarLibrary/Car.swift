import Foundation

struct Car {
    
    var color : String
    var brand : Brand
    
    func start() {
        print("Brrrr - your super awesome car is started.")
    }
}

enum Brand {
    case BMW
    case Audi
    case Skoda
}

