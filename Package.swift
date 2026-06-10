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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260610145434/HedvigShared.xcframework.zip",
      checksum: "44f93b912ec3dd9abce3fc6e75acff964e0d67e49211775c78240146b1d2822a"
    )
  ]
)
