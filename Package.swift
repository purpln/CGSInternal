// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "CGSInternal",
    products: [.library(name: "CGSInternal", targets: ["CGSInternal"])],
    dependencies: [],
    targets: [.systemLibrary(name: "CGSInternal")]
)
