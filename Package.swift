// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftyUserDefaults",
    // platforms: [.iOS("8.0"), .macOS("10.11"), .tvOS("9.0"), .watchOS("2.0")],
    products: [
        .library(
            name: "SwiftyUserDefaults",
            targets: ["SwiftyUserDefaults"]),
    ],
    targets: [
        .target(
            name: "SwiftyUserDefaults",
            dependencies: [],
            path: "Sources"
        ),
    ]
)
