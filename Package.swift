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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260629150318/HedvigShared.xcframework.zip",
      checksum: "0679669b8964cca32e3c7f0b8926c811574d47ada57f8256f3dab65f70524735"
    )
  ]
)
