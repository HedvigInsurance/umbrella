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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260605121555/HedvigShared.xcframework.zip",
      checksum: "07bae1a77e8480efadf53290590779e14e479a11eba0852dffa65d5e5be2f70d"
    )
  ]
)
