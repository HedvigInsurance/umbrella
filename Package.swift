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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250731095705/HedvigShared.xcframework.zip",
      checksum: "d3705b409e0fbe412a4977af1d214ae8b5006fd127eacc229de436ee781aa786"
    )
  ]
)
