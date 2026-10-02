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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261002082259/HedvigShared.xcframework.zip",
      checksum: "9a704a059024aca5185188b3fe48e216bb7eb6367613bd255c43039b5f973580"
    )
  ]
)
