// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "CUDD",
    products: [ .library(name: "CUDD", targets: ["CUDD"]),],
    dependencies: [
        .package(url: "https://github.com/danielaisen/CCUDD.git", from: "1.1.1"),
    ],
    targets: [        
        .target(
            name: "CUDD", 
            dependencies: ["CCUDD"],
            path: "Sources"),
        .testTarget(
            name: "CUDDTests", 
            dependencies: ["CUDD"])]
)
