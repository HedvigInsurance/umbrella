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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260605120522/HedvigShared.xcframework.zip",
      checksum: "1cb4aab6c39fff19aef5f8f9838e5dbad64dfc896cfbf464beeeb2eeadb94946"
    )
  ]
)
