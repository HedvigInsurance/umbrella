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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261012100255/HedvigShared.xcframework.zip",
      checksum: "5a722c865d5bcf269cb9d5716dfeae225545f46505108b2099152558ccccbe63"
    )
  ]
)
