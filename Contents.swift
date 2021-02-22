import Cocoa

let shapes: Array<Shape> = [
    Rectangle(withHeight: 1, withWidth: 2),
    Rectangle(withHeight: 2, withWidth: 3),
    Rectangle(withHeight: 3, withWidth: 4)
]

for shape in shapes {
    shape.scale(withScaleFactor: 10)
}
