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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261005145943/HedvigShared.xcframework.zip",
      checksum: "edca826801efce7792842ef75541ad0644aa5a29cbf5e9d6f31c3ec7a99ee951"
    )
  ]
)
