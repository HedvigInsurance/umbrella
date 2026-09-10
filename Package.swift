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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260910144924/HedvigShared.xcframework.zip",
      checksum: "d240992b71c229953183df074e318d5317943fd1e80f958d64d4a4ee1cdbe94f"
    )
  ]
)
