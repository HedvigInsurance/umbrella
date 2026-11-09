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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261109022004/HedvigShared.xcframework.zip",
      checksum: "c8cb6b05e45b9718b8552a828c1fdadfb5e4b41c94e7ed361fb6be7215e1be0a"
    )
  ]
)
