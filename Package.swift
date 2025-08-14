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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250814123958/HedvigShared.xcframework.zip",
      checksum: "3a0d84e3b33e6d7ac1d9c3b7cb94fdfc14db53ba278620ef8720a0a0b8926aeb"
    )
  ]
)
