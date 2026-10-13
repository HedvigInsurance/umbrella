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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261013081117/HedvigShared.xcframework.zip",
      checksum: "9dca3e9b070fed2816d6ff3f6809010d174226c71baf8f906dac3bd538d7bb98"
    )
  ]
)
