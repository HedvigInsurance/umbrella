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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251010162309/HedvigShared.xcframework.zip",
      checksum: "5d79c9589f69a9f253e47eb6a031de6f2a0bb131b0394127b8a589a6c574ef08"
    )
  ]
)
