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
            url: "https://github.com/linreal/cascade-editor/releases/download/v1.8.1/CascadeEditor.xcframework.zip",
            checksum: "280deb99a027438f4b8f77ada9954b2b622f7d44ff2fd5cf5912f068eaeccd60"
        ),
    ]
)
