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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261005151848/HedvigShared.xcframework.zip",
      checksum: "c9965e1a6f74cb5d4c1e21f48d7832a82fee601618800d8e9303785bd983e61b"
    )
  ]
)
