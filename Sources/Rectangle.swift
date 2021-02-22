import Foundation

public class Rectangle : Shape {
    
    var height = 0
    var width = 0
    
    public init(withHeight height: Int, withWidth width: Int) {
        self.height = height
        self.width = width
    }
    public func setHeightAndWidth(withHeight height: Int, andWidth width: Int) {
        self.height = height
        self.width = width
    }

    public func scale(withScaleFactor scaleFactor: Int) {
        height = height * scaleFactor
        width = width * scaleFactor
    }
    
    public func getArea() -> Int {
        return height * width
    }
}
