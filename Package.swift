// swift-tools-version:5.5
import PackageDescription
let package = Package(
    name: "PlayMaker",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "PlayMaker",
            targets: ["PlayMaker"])
    ],
    targets: [
        .binaryTarget(
            name: "PlayMaker",
            path: "PlayMaker.xcframework")
    ])