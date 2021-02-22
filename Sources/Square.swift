import Foundation

public class Square : Rectangle {
    
    public init(withSide length: Int) {
        super.init(withHeight: length, withWidth: length)
    }
    
    override public func setHeightAndWidth(withHeight height: Int, andWidth width: Int) throws {
        if height != width {
            throw AspectRatioError()
        }
        try super.setHeightAndWidth(withHeight: height, andWidth: width)
    }
    
    override public func printAreaToConsole() throws {
        print("Square area: \(getArea())")
    }
}
