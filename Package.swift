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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250714120123/HedvigShared.xcframework.zip",
      checksum: "eab8df0bdde044d05c3db2a092ed5499a0e276c50816c91034ffa8801f225e43"
    )
  ]
)
