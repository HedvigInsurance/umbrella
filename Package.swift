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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250801084447/HedvigShared.xcframework.zip",
      checksum: "f64fa9b4a695eb5eee86ef65e6413fd30f83e9fd8cd7ba8a64508da60281c384"
    )
  ]
)
