// swift-tools-version:5.7
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
            url: "https://github.com/blinkcard/blinkcard-ios/releases/download/v2.8.1/BlinkCard.xcframework.zip",
            checksum: "cfc6a878dcceddb0e61eafd0680f2e4ab3eeec390927e877520cf9c20c458403")
    ]
)
