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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250725161953/HedvigShared.xcframework.zip",
      checksum: "683ee853762ee706be81e306f5f2f344cf43f31216e6a9030f714720f013793b"
    )
  ]
)
