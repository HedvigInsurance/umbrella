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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261102022649/HedvigShared.xcframework.zip",
      checksum: "0c059e3bf5b5ca157b2f70671cbf09329a8a8827a23498459a259441b2927649"
    )
  ]
)
