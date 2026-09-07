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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260907094343/HedvigShared.xcframework.zip",
      checksum: "fc53ecc249046a641025bcc8b115f0c8fd801364ce0e0b8150e09f4ae9e9bf58"
    )
  ]
)
