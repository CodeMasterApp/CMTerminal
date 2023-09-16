// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CMTerminal",
    platforms: [
        .macOS(.v13) // TODO: Update v13 (Ventura) to v14 (Sonoma)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        //.executable(name: "CMTerminal", targets: ["CMTerminal"]),
        .library(
            name: "CMTerminal",
            targets: ["CMTerminal"]),
    ],
    dependencies: [
        // Add dependencies here
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "CMTerminal"),
        .testTarget(
            name: "CMTerminalTests",
            dependencies: ["CMTerminal"]),
    ],
    swiftLanguageVersions: [.v5]
)
