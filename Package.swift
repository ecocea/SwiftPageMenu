// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Swift_PageMenu",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "Swift_PageMenu",
            targets: ["Swift_PageMenu"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Swift_PageMenu",
            path: "Sources")
    ]
)