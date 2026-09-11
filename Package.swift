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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260911103107/HedvigShared.xcframework.zip",
      checksum: "f12af57cf7cc33756a575f0adf2d2bfcd9f7ebf3ca310c5cb646016d5ea7e29f"
    )
  ]
)
