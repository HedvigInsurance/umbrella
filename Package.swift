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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250822122657/HedvigShared.xcframework.zip",
      checksum: "2e0ac68ddcea7a311a00264147b87147f549c1b59ae0b7ba689592b5556ada6b"
    )
  ]
)
