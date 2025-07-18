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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250718180739/HedvigShared.xcframework.zip",
      checksum: "c6b8cd1dffd7f234bbf7b5a8295431fe550a33a6167c378355ff12881980b305"
    )
  ]
)
