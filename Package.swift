// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BlinkCard",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "BlinkCard",
            targets: ["BlinkCard"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "BlinkCard",
            url: "https://github.com/blinkcard/blinkcard-ios/releases/download/v2.0.0/BlinkCard.xcframework.zip",
            checksum: "")
    ]
)
