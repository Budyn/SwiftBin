// SwiftBin
// Created by Daniel Budyński 👾 on 25.02.2018
// https://github.com/Budyn/SwiftBin

extension Sequence {
    func sum<T: Numeric>(by value: (Element) -> T) -> T {
        return reduce(0) { result, element in return result + value(element) }
    }

    func diff<T: Numeric>(from value: (Element) -> T) -> T {
        return reduce(0) { result, element in return result - value(element) }
    }
}



