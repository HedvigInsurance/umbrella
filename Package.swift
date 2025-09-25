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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250925124553/HedvigShared.xcframework.zip",
      checksum: "2e7ee1111b0923025fccc44125a96427339b55402f9b179defb6d815d6e4c12f"
    )
  ]
)
