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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261012095015/HedvigShared.xcframework.zip",
      checksum: "d7eee2a0f415d10d29ed30c90f0c2f253ac4698e647fff9e8c4edfe0160fa599"
    )
  ]
)
