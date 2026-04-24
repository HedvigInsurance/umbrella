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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260424142734/HedvigShared.xcframework.zip",
      checksum: "3808f870152143b08c9606af92bf82697ed0f14933854737f1964acdf0bd7f34"
    )
  ]
)
