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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261026023432/HedvigShared.xcframework.zip",
      checksum: "876b4a09a84e1cfff225f62ebc4a15db17f08755c201bb2700895a37152eadcf"
    )
  ]
)
