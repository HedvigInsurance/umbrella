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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250814112644/HedvigShared.xcframework.zip",
      checksum: "bb2126af2f5ba6eff8fc323885773c7a1a3d16774efcb809f309edc496813a9d"
    )
  ]
)
