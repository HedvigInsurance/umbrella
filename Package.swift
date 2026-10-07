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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261007135613/HedvigShared.xcframework.zip",
      checksum: "dbce365239680081b989c70da949529eb7f011f83a1634f9cbd9fbe1ff083d5e"
    )
  ]
)
