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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260728152116/HedvigShared.xcframework.zip",
      checksum: "3cc653cc627a0d6d63d8605cb2c8a1fe3460d8cf1992ad2d9e236c0f49e30b1c"
    )
  ]
)
