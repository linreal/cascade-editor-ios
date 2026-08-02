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
            url: "https://github.com/linreal/cascade-editor/releases/download/v1.9.1/CascadeEditor.xcframework.zip",
            checksum: "869ea4a4f597bfd3d9eafab7ea500928df41be665d5af760424e51f744047f7b"
        ),
    ]
)
