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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261015074339/HedvigShared.xcframework.zip",
      checksum: "bbd4d906f28355c9b8635441f16ab7c0c3b21a36f26ffc654b685cc13315dec3"
    )
  ]
)
