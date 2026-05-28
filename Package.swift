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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260528131143/HedvigShared.xcframework.zip",
      checksum: "f18d7682885131b496661d2f10063b48f9681ef00e9234969c91a9e9d36cb755"
    )
  ]
)
