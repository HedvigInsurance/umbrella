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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260821081437/HedvigShared.xcframework.zip",
      checksum: "42f12b671d1c89f028b3103d0b736aacd070eba811e74b1eda638fd547262d3a"
    )
  ]
)
