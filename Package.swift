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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251112152803/HedvigShared.xcframework.zip",
      checksum: "1c6494a5925b152ddfe79b14136b2800177f3bf3f66227bc6194d95c5857ec9d"
    )
  ]
)
