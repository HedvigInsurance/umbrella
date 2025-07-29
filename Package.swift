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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250729142716/HedvigShared.xcframework.zip",
      checksum: "21fa35daad7005478dc84cbce8dfc0d2bc8b897b984ac7ef121dda0b799107b5"
    )
  ]
)
