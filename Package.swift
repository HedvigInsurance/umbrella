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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260818113555/HedvigShared.xcframework.zip",
      checksum: "3908bde4c0cfc73534661955894a375e80a8a4f73f3d1db3ba7e95fcf758de51"
    )
  ]
)
