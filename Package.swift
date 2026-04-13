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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260413172427/HedvigShared.xcframework.zip",
      checksum: "3d183f0061e0b2d2492d53b02f1aacb734fc179c3adc581b38881f6f66eb7773"
    )
  ]
)
