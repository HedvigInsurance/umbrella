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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260519124218/HedvigShared.xcframework.zip",
      checksum: "9f78c5d7cdb0f54a4768b4db868f0400b1e93bd46ac00c6b653251d465f5a982"
    )
  ]
)
