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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250731145126/HedvigShared.xcframework.zip",
      checksum: "930aead9cac5984071c8250d0147ae4ebea61f5f23faae99b25940025a0d0492"
    )
  ]
)
