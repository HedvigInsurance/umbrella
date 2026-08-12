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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260812114043/HedvigShared.xcframework.zip",
      checksum: "eb2a130fce5b95d14251a8fdc6fa874cac096c77947072681c5d9a077fd7994a"
    )
  ]
)
