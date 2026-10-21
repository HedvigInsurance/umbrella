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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261021080858/HedvigShared.xcframework.zip",
      checksum: "f51aca465364cd55dd518f857a4a160815b133a0a7d0bcae967e2c6e0028dda2"
    )
  ]
)
