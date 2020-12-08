import Foundation

public struct Car {
    
    public var color : String
    public var brand : Brand
    
    public func start() {
        print("Brrrr - your super awesome car is started.")
    }
}

public enum Brand {
    case BMW
    case Audi
    case Skoda
}

