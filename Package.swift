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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260422132718/HedvigShared.xcframework.zip",
      checksum: "0a0a5fd94a7b018f39441252e59143a8579477c6cae09156f0100f0cd42e06a2"
    )
  ]
)
