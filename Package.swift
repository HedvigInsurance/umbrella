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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260723124843/HedvigShared.xcframework.zip",
      checksum: "88bb74e9a5dbd654c3972a97799e22625000ebfe348d2d78efb882a211e63fb4"
    )
  ]
)
