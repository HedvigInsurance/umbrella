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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250722124119/HedvigShared.xcframework.zip",
      checksum: "c9f2cf9bcc2138e15b7e0b4b84a3e4b4614492d9883937f386a71f67bdc98ccc"
    )
  ]
)
