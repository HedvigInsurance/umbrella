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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260824093720/HedvigShared.xcframework.zip",
      checksum: "ae3ed5e2dc35b933dda3d4ec216dc3519d2b624368058efb165d3aeee72a52e8"
    )
  ]
)
