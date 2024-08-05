// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "QKMRZParser",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "QKMRZParser",
            targets: ["QKMRZParser"]
        ),
    ],
    targets: [
        .target(
            name: "QKMRZParser",
            path: "Sources/QKMRZParser"
        ),
        .testTarget(
            name: "QKMRZParserTests",
            dependencies: ["QKMRZParser"],
            path: "Tests/QKMRZParserTests"
        ),
    ]
)
