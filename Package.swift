// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "CascadeEditor",
    platforms: [
        .iOS(.v16),
    ],
    products: [
        .library(
            name: "CascadeEditor",
            targets: ["CascadeEditor"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "CascadeEditor",
            url: "https://github.com/linreal/cascade-editor/releases/download/v1.10.0/CascadeEditor.xcframework.zip",
            checksum: "354faa91c50e6033f31a7dd8fe3627836e383f91a905e41512a13eb1c57b167e"
        ),
    ]
)
