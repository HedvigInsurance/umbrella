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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261008172231/HedvigShared.xcframework.zip",
      checksum: "4543cfebc3e3675bcd783730a629d0304658ef419126177a771b4710ff05b0b2"
    )
  ]
)
