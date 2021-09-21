// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ImageViewer",
    products: [
        .library(
            name: "ImageViewer",
            targets: ["ImageViewer"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ImageViewer",
            dependencies: [],
            path: "./ImageViewer"),
        .testTarget(
            name: "ImageViewerTests",
            dependencies: ["ImageViewer"]),
    ]
)
