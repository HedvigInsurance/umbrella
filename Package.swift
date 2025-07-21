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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250721085040/HedvigShared.xcframework.zip",
      checksum: "594f84d3fb67a814b8bc7cb9d9296749b7068a5bf03a29d8ce3cf4e193b2e0c5"
    )
  ]
)
