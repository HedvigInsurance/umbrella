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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251103162149/HedvigShared.xcframework.zip",
      checksum: "8ab0a61ee179e4acf24f0103254b3eee7d177f59628995a1f031f3f0c4cd4c3a"
    )
  ]
)
