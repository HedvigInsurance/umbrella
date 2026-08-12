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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260812075229/HedvigShared.xcframework.zip",
      checksum: "d929b92dab0bd62a2d21a146ac282ae966c4adbc152707011f571864d26a1650"
    )
  ]
)
