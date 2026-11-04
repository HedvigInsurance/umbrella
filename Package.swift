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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261104104324/HedvigShared.xcframework.zip",
      checksum: "e233531f138fdd9a1d0bc5e6e19109eeb9f0136faf2a0e7c6a85c977a1d40f08"
    )
  ]
)
