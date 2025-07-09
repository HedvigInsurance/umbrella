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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250709135211/HedvigShared.xcframework.zip",
      checksum: "0a873825bd1c94775afc673761a52826ede789af65d262e912ccc8d0c7033c2d"
    )
  ]
)
