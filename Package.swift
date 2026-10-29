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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261029023129/HedvigShared.xcframework.zip",
      checksum: "70d1791a1ebcd5a7c817225282cd3173eff5fa550fc6166000a4a7f0e8d343f7"
    )
  ]
)
