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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260826095459/HedvigShared.xcframework.zip",
      checksum: "d98e2239f8065ece4baac36265fe2a97eb6d248c098feaf4d8120f6eba559c2c"
    )
  ]
)
