// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "spending-swift-api",
  platforms: [
    .macOS(.v10_14)
  ],
  products: [
    .library(name: "spending-swift-api", targets: ["spending-swift-api"])
  ],
  dependencies: [
    // 💧 A server-side Swift web framework.
    .package(url: "https://github.com/vapor/vapor.git", from: "4.35.0"),
  ],
  targets: [
    .target(name: "spending-swift-api", dependencies: ["Vapor"])
  ]
)
