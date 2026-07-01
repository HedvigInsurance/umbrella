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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260701135829/HedvigShared.xcframework.zip",
      checksum: "8b50f8ef46088be9ee63dc87ff11fa2153626b07b1fa88df40fe322b18546481"
    )
  ]
)
