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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261019085349/HedvigShared.xcframework.zip",
      checksum: "0166603f47c72878f194ef5031aab4c56e97d08581214c7628eaab8eb3b69f82"
    )
  ]
)
