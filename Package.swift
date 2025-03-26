// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "CCGestureLock",
    products: [
        .library(name: "CCGestureLock",
                 targets: ["CCGestureLock"])
    ],
    targets: [
        .target(name: "CCGestureLock",
                path: "CCGestureLock/Classes")
    ]
)
