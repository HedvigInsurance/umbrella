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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260626130326/HedvigShared.xcframework.zip",
      checksum: "4d0a0ff01aa769c7a5230bc0b2092b7108889f7ceb0a3654e384c25a6e80eae1"
    )
  ]
)
