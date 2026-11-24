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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261124021651/HedvigShared.xcframework.zip",
      checksum: "a767cf4db8f546c9a71c778c1bd98cfb366862d4a22d18eaf37c8d898b46ad98"
    )
  ]
)
