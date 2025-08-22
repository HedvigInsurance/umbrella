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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250822121111/HedvigShared.xcframework.zip",
      checksum: "86ecc195a3ada3d9c3f04154d315a53ed6cf237b1ead3936e23256b522640fd6"
    )
  ]
)
