# CascadeEditor for iOS

Native iOS binary distribution of [CascadeEditor](https://github.com/linreal/cascade-editor).

## Requirements

- iOS 16 or later
- Xcode 16 or later
- An arm64 iOS device or Apple Silicon iOS simulator

## Install

In Xcode, choose **File → Add Package Dependencies…** and enter:

```text
https://github.com/linreal/cascade-editor-ios
```

Select **Up to Next Major Version** from `1.9.0`, then add the
`CascadeEditor` product to your app target.

## Start

```swift
import CascadeEditor

let document = CascadeEditorDocumentBuilder()
    .paragraph(text: "Hello from CascadeEditor")
    .buildJson()

let editor = CascadeEditorController(initialJson: document)
let editorViewController = editor.makeViewController()
```

The package contains a signed-by-your-app dynamic XCFramework with its Compose
resources, privacy manifest, and dSYMs. No resource-copy build phase is required.

For the complete API guide and SwiftUI/UIKit examples, see the
[native iOS SDK documentation](https://github.com/linreal/cascade-editor/blob/v1.9.0/docs/iOsNativeSdk.md).

## License

CascadeEditor is MIT licensed. Dependency notices ship in
`THIRD_PARTY_NOTICES/` and inside each framework slice.
