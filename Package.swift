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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251107144320/HedvigShared.xcframework.zip",
      checksum: "3062495db2458f724115f1ab69eab7969ad0645e6539c8364d2a8c28a96eaa22"
    )
  ]
)
