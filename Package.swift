// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "HedvigShared",
  platforms: [
    .iOS(.v14),
  ],
  products: [
    .library(
      name: "HedvigShared",
      targets: ["HedvigShared"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "HedvigShared",
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250828145037/HedvigShared.xcframework.zip",
      checksum: "cdf998bce4700dc98b880dc6e3e58d3cb9bfe90e9c9d507ad5c89e035a691eda"
    )
  ]
)
