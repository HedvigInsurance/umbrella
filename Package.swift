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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260824080232/HedvigShared.xcframework.zip",
      checksum: "3fa751c88ece27db47151dd46b588140ed450f82ce3dda832f2c0d535aabf3e9"
    )
  ]
)
