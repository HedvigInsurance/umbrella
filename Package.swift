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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260612125448/HedvigShared.xcframework.zip",
      checksum: "37d0dabce19eab6b3881b06d8911af8775079c8103011f91fd8aad24c5b2b56f"
    )
  ]
)
