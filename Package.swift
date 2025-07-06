// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "umbrella",
  platforms: [
    .iOS(.v14),
  ],
  products: [
    .library(
      name: "umbrella",
      targets: ["umbrella"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "umbrella",
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250706004420/umbrella.xcframework.zip",
      checksum: "a6833e4e88a52ae2ebd8a1e69ef8d6cbb0ba55a6b9cc52e4e82da39fc3150dca"
    )
  ]
)
