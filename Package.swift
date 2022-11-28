

import PackageDescription

let package = Package(
    name: "Wormhole",
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(
            name: "Wormhole",
            targets: ["Wormhole"])
    ],
    targets: [
        .target(
            name: "Wormhole",
            path: "Wormhole")
    ],
    swiftLanguageVersions: [.v5]
)
