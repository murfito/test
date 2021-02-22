import Foundation

public class AspectRatioError : Error {}

public class SpaceTimeError : Error {}

public protocol Shape : Scalable {
    func getArea() throws -> Float
    func getVolume() throws -> Float
}
