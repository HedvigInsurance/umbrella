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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261002081104/HedvigShared.xcframework.zip",
      checksum: "14eb161b459756697fbc3e0c103711c423421c0264629ea4d8578e0ad15294c6"
    )
  ]
)
