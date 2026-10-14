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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261014081658/HedvigShared.xcframework.zip",
      checksum: "d85c62ee2df162e02ea46ba0b1b9344147550eb7ecd433a18edf34187640a400"
    )
  ]
)
