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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260626133626/HedvigShared.xcframework.zip",
      checksum: "d7416238764cee642fb8ba529af806c07ed4f8e3a4daf1e8ecd2a59572cd93a5"
    )
  ]
)
