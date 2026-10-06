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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261006092935/HedvigShared.xcframework.zip",
      checksum: "33d18a6ec8377126ccac5bdf981d2b8d8f4dc0c24f5e869eb0acaadedb1d1c22"
    )
  ]
)
