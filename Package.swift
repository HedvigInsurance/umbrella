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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260930075604/HedvigShared.xcframework.zip",
      checksum: "137364ce87a74f2d4b62e90120d185c844261cdfbadc4f9463d370900f9063a2"
    )
  ]
)
