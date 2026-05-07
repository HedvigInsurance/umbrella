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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260507134000/HedvigShared.xcframework.zip",
      checksum: "b789e1c0dd1e42d76bf0252b8bb7d8750c0e1e6d491d80f5c4aa145078eb905e"
    )
  ]
)
