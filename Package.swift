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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250722081833/HedvigShared.xcframework.zip",
      checksum: "e7382daf082dd56a625d71ff31707d4208239fbe8f62484879f83d2dd069126f"
    )
  ]
)
