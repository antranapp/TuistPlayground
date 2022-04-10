// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "MainLibrary",
    products: [
        .library(
            name: "MainLibrary",
            targets: ["MainLibrary"]),
    ],
    dependencies: [
        .package(path: "../InternalLibrary")
    ],
    targets: [
        .target(
            name: "MainLibrary",
            dependencies: ["InternalLibrary"],
            resources: [
                .process("Resources")
            ]
        ),
        .testTarget(
            name: "MainLibraryTests",
            dependencies: ["MainLibrary"]),
    ]
)
