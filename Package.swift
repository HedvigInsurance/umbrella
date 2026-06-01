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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260601220555/HedvigShared.xcframework.zip",
      checksum: "3aae5c08ff12b7061b3564dc39d86fe816d17d4f87174a2d76d915a163f3016d"
    )
  ]
)
