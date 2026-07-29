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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260729094745/HedvigShared.xcframework.zip",
      checksum: "08a6d17f4279631e92a0f71def71c0baab8b75fabad7889888fe50fec0e8a5bc"
    )
  ]
)
