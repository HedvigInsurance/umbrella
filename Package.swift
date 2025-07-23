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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250723092547/HedvigShared.xcframework.zip",
      checksum: "f02291b25f5afead5218a2afbf8f7819c52e45276665e7c8ead0fdc936df914c"
    )
  ]
)
