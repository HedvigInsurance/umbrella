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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260824094633/HedvigShared.xcframework.zip",
      checksum: "f89f5dcbd624ae48c6d122caba5f41d764872e9e7998851089d14bd959b886b0"
    )
  ]
)
