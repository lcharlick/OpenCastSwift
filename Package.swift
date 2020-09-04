// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "OpenCastSwift",
    products: [
        .library(
            name: "OpenCastSwift",
            targets: ["OpenCastSwift"]),
    ],
    dependencies: [
        .package(
            url: "https://github.com/SwiftyJSON/SwiftyJSON",
            from: "5.0.0"
        ),
        .package(
            name: "SwiftProtobuf",
            url: "https://github.com/apple/swift-protobuf",
            from: "1.0.0"
        ),
        .package(
            url: "https://github.com/antitypical/Result.git",
            from: "5.0.0"
        )
    ],
    targets: [
        .target(
            name: "OpenCastSwift",
            dependencies: [
                "SwiftyJSON",
                "SwiftProtobuf",
                "Result"
            ],
            path: "Source"
        )
    ],
    swiftLanguageVersions: [.v4]
)
