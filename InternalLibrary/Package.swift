// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "InternalLibrary",
    products: [
        .library(
            name: "InternalLibrary",
            targets: ["InternalLibrary"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "InternalLibrary",
            dependencies: [],
            resources: [
                .process("Resources")
            ]
        ),
        .testTarget(
            name: "InternalLibraryTests",
            dependencies: ["InternalLibrary"]),
    ]
)
