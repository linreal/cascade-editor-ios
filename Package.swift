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
            url: "https://github.com/linreal/cascade-editor/releases/download/v1.9.2/CascadeEditor.xcframework.zip",
            checksum: "64407deb059424444b671656722e9c4d1305763665a3941cc2b5acf3aa3cd776"
        ),
    ]
)
