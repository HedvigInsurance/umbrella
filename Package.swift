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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260710152531/HedvigShared.xcframework.zip",
      checksum: "97b38313cf4b0bb29b042e4b5ff4d0d92d8b997f98daa8e6fd5bf37903066e7b"
    )
  ]
)
