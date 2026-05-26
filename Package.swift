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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260526141331/HedvigShared.xcframework.zip",
      checksum: "4256f86d5a64dffdca38a3b3f5997beb505ab5aed62bc141ea0bda70bc461d6a"
    )
  ]
)
