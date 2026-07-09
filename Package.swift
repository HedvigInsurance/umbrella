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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260709115023/HedvigShared.xcframework.zip",
      checksum: "88b069ea6b8c6c1a481995f2351af24ec739fc6ffc78fd58cd40b91956e19014"
    )
  ]
)
