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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260612134717/HedvigShared.xcframework.zip",
      checksum: "e87e0d496f9b4070c1f8161dcf70beffe0ac23adf7208e7a05164c9a0c4a55d2"
    )
  ]
)
