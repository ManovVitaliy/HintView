// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HintView",
    products: [
        .library(
            name: "HintView",
            targets: ["HintView"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "HintView",
            dependencies: []),
        .testTarget(
            name: "HintViewTests",
            dependencies: ["HintView"]),
    ]
)
