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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250723111830/HedvigShared.xcframework.zip",
      checksum: "f4f6129b113634fd96ce01554b27f6c533d3727fca906656b0bf0f9627c29814"
    )
  ]
)
