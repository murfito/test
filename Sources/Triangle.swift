import Foundation

public class Triangle : Shape {
    var sideA: Int
    var sideB: Int
    var base: Int
    var height: Int
    
    public init(withSideA sideA: Int, withSideB sideB: Int, withBase base: Int, withHeight height: Int) {
        self.sideA = sideA
        self.sideB = sideB
        self.base = base
        self.height = height
    }
    
    public func getArea() throws -> Float {
        return Float((base * height)) / 2.0
    }
    
    public func getVolume() throws -> Float {
        throw SpaceTimeError()
    }
    
    public func scale(withScaleFactor scaleFactor: Int) {
        sideA = sideA * scaleFactor
        sideB = sideB * scaleFactor
        base = base * scaleFactor
        height = height * scaleFactor
    }
    
    public func printAreaToConsole() throws {
        try print("Triangle area: \(getArea())")
    }
    
    public func isIsosceles() -> Bool {
        return sideA == sideB
    }
}
