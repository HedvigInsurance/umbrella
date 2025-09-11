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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250911115014/HedvigShared.xcframework.zip",
      checksum: "14355351af87c0c10e0a47bdebbcbe9e81224833578b2848613b066b130b4254"
    )
  ]
)
