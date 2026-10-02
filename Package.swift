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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261002085041/HedvigShared.xcframework.zip",
      checksum: "85dfabefaa90ef67f1ecfb1fae267638ea8aa220d8d759bbfca4b2f1a0764c89"
    )
  ]
)
