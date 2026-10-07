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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261007133330/HedvigShared.xcframework.zip",
      checksum: "7a62f95732fb4a2747be8690230d7a81a299e862e906f5bac6b7782bc6c5dfaa"
    )
  ]
)
