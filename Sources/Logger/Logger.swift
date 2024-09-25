// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

open class Logger{
    public init(){}
    
    public static func infoPrint(file: String = #file, line: UInt = #line, function: StaticString = #function, _ items: Any = "") {
        Swift.print("<---Printing information about \(items) at line: \(line) in file: \((file as NSString).lastPathComponent) for the function: \(function)", terminator: ": End---->")
    }
    
    public static func debugPrint(file: String = #file, line: UInt = #line, function: StaticString = #function, _ items: Any = ""){
        Swift.print("<---Printing Debug information about \(items) at line: \(line) in file: \((file as NSString).lastPathComponent) for the function: \(function)", terminator: ": End---->")
    }
}
