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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250917111800/HedvigShared.xcframework.zip",
      checksum: "31bff6856e3e7ac5ea1879d0e9270c5f899683e567ed9af8044fca4867c33bbf"
    )
  ]
)
