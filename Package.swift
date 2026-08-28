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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260828081445/HedvigShared.xcframework.zip",
      checksum: "97a97454135ecfb0ef632ec7a92fb03d268211bbe26793a29cfe0bfc493965ba"
    )
  ]
)
