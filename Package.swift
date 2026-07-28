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
            url: "https://github.com/linreal/cascade-editor/releases/download/v1.9.0/CascadeEditor.xcframework.zip",
            checksum: "93d15bf14cdcdf9e679d49523f975852f5c144dddec49dd8f999341c202c3b8f"
        ),
    ]
)
