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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260506130433/HedvigShared.xcframework.zip",
      checksum: "b0756bee66dedea1052cc35d6410b472cfaebdedc6835aa0bfe7dbb8da9d237b"
    )
  ]
)
