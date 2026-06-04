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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260604070443/HedvigShared.xcframework.zip",
      checksum: "9e1d8320e58235a6d27a6586488431666a056922aa19f0094b97435daa3a2b89"
    )
  ]
)
