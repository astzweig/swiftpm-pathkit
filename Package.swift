// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "swiftpm-pathkit",
    products: [
        .library(name: "PathKit", targets: ["PathKit"]),
    ],
    targets: [
        .target(name: "PathKit", path: "Sources"),
        .testTarget(name: "PathTests", dependencies: ["PathKit"]),
    ],
    swiftLanguageVersions: [.v4, .v4_2, .version("5")]
)
