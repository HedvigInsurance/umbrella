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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260617083640/HedvigShared.xcframework.zip",
      checksum: "41c87b3b685feb28341370a7b9533d1e26e0ff61e7abe9ca485c791fc8e7a13f"
    )
  ]
)
