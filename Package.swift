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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260729092723/HedvigShared.xcframework.zip",
      checksum: "d59fe63dc008030986c36e13ccd6a8390c07c01c3a7a611daa8fe496bf9f166e"
    )
  ]
)
