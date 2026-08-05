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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260805074249/HedvigShared.xcframework.zip",
      checksum: "2d71187b1d457cc54fe94c28a2ebf1236a73297a40d742ddbf368591059dd132"
    )
  ]
)
