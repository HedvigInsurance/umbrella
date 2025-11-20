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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251120121226/HedvigShared.xcframework.zip",
      checksum: "17b968414bdb48515aaf93a0e6b4e0ebc9bb6d2d0ff43e2a10cc673101404be8"
    )
  ]
)
