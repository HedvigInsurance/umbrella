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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260525105515/HedvigShared.xcframework.zip",
      checksum: "d84b45c33455d3626cdc90a1a423ff9eaef319893cd6202f32a170f2ef997612"
    )
  ]
)
