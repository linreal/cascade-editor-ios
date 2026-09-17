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
            url: "https://github.com/linreal/cascade-editor/releases/download/v1.9.3/CascadeEditor.xcframework.zip",
            checksum: "7612b3804aa312600b2d05210c8ae705a8308eb0139c61f3abc1c99389022684"
        ),
    ]
)
