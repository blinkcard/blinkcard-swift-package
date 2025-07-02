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
            url: "https://github.com/blinkcard/blinkcard-ios/releases/download/v2.11.1/BlinkCard.xcframework.zip",
            checksum: "19b5b14e7205a7a3ebc5365ad3d2eabbb5edfc930031047b64dbc680110ab6de")
    ]
)
