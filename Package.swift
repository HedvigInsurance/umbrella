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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260930074331/HedvigShared.xcframework.zip",
      checksum: "0ed61b55aa511ae5cec802d7a08a9296c6070708e3e605a7e092038c48a6ac8f"
    )
  ]
)
