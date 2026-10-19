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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261019090548/HedvigShared.xcframework.zip",
      checksum: "28ee8170d75067d177a876dffe360f45592c29b2b538ce18c3456d3d4c75ace8"
    )
  ]
)
