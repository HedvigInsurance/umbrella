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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260615080758/HedvigShared.xcframework.zip",
      checksum: "b61c0473d1dc62e9cec4adf264ff64eaa7cabefbfddb44596de3f16fd3e5fb0f"
    )
  ]
)
