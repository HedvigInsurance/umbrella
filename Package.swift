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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250922145901/HedvigShared.xcframework.zip",
      checksum: "cb7fdb5f931001991eda4293971cd42c6199b544d04d532e241baf220980aa75"
    )
  ]
)
