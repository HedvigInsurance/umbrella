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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260831121959/HedvigShared.xcframework.zip",
      checksum: "782320d3ba3cc1c91130b0ed46b10a1075f21c633be9ce4a659c5d039d8ec900"
    )
  ]
)
