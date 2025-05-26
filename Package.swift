// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IOS-Spam-Call-Filter",
    platforms: [
        .iOS(.v15)
    ],
    targets: [
        // Main application target
        .executableTarget(
            name: "IOS-Spam-Call-Filter",
            path: "Sources/App"
        ),
        // Call Directory extension target
        .target(
            name: "CallDirectoryExtension",
            path: "Sources/CallDirectoryExtension"
        )
    ]
)
