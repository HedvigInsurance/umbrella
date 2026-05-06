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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260506114229/HedvigShared.xcframework.zip",
      checksum: "e55c04bc3cb8fd82bafe639a11ac1c82a7f3b2f8c03f68adfc32f6e3a1f65d05"
    )
  ]
)
