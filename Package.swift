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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261106021614/HedvigShared.xcframework.zip",
      checksum: "90e8df2f33b1966f7bb7321f0a578f39ee07ac8650bc43920ba908465a25d37e"
    )
  ]
)
