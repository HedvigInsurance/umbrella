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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250804182928/HedvigShared.xcframework.zip",
      checksum: "939e0afb506d9a608165d3a9c6adbc1b6e15af4e0911ece2bc3492dfc27f041e"
    )
  ]
)
