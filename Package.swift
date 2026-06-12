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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260612122451/HedvigShared.xcframework.zip",
      checksum: "ebf9fbeed53459727c72cedea6a9dd4d97b847dcc6d3a725c812571fc1577d47"
    )
  ]
)
