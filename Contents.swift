import Cocoa

// create an array of various shapes
let shapes: Array<Shape> = [
    Rectangle(withHeight: 1, withWidth: 2),
    Triangle(withSideA: 5, withSideB: 5, withBase: 6, withHeight: 4),
    Square(withSide: 4),
]

// loop through each shape, print its area, scale, then print its new area
for shape in shapes {
    try shape.printAreaToConsole()
    shape.scale(withScaleFactor: 10)
    try shape.printAreaToConsole()
}

// create an array of rectangles
let rectangles: Array<Rectangle> = [
    Rectangle(withHeight: 1, withWidth: 1),
    Rectangle(withHeight: 2, withWidth: 2),
    Rectangle(withHeight: 3, withWidth: 3),
    Rectangle(withHeight: 4, withWidth: 4),
    Square(withSide: 6)
]

// loop through each rectangle, set its height and width, then print its area
for rectangle in rectangles {
    try rectangle.setHeightAndWidth(withHeight: 1, andWidth: 5)
    try rectangle.printAreaToConsole()
}
