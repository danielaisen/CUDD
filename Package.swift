// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "CUDD",
    dependencies: [
        .package(url: "https://github.com/ltentrup/CCUDD.git", from: "1.0.0")
    ]
)

/*

// swift-tools-version:5.3
import PackageDescription

let package: Package = Package(
    name: "CUDD",
    products: [ .library(name: "CUDD", targets: ["CUDD"]),],
    dependencies: [
        .package(url: "https://github.com/danielaisen/CCUDD.git", from: "1.0.0")
    ],
    targets: [
        .target(
            name: "CUDD",
            dependencies: []),
        .testTarget(
            name: "CUDDTests",
            dependencies: ["CUDD"]),
    ]
)
*/