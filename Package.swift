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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260930114646/HedvigShared.xcframework.zip",
      checksum: "e9c06a5c8fecb5527d3d3d1e365345d57b496ba8689427a6964d552585120547"
    )
  ]
)
