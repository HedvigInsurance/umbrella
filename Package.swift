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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261005090017/HedvigShared.xcframework.zip",
      checksum: "a9ef32d02dad53948fe2d6738f36a5b41b19301cb9ab3a35a0076bc4d589c4cd"
    )
  ]
)
