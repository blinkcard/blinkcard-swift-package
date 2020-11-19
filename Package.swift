// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BlinkCard",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "BlinkCard",
            targets: ["Microblink"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Microblink",
            url: "https://github.com/blinkcard/blinkcard-ios/releases/download/v1.2.0/Microblink.xcframework.zip",
            checksum: "98d936c2ddb6b9eca8fd40f6c602c8cb239d23aa5cec8b7b4d00ccc496bcd166")
    ]
)
