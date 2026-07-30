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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260730081144/HedvigShared.xcframework.zip",
      checksum: "93f0d0488622dbd518013192734f6f6fb0d3440fe718b61ba6f0130c269a6f67"
    )
  ]
)
