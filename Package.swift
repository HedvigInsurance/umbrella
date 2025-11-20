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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251120140644/HedvigShared.xcframework.zip",
      checksum: "9d5a8b510919e6783774e9c4e10f1766072d526e92eae7b5d200c241d2ce77cd"
    )
  ]
)
