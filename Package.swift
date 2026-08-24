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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260824140740/HedvigShared.xcframework.zip",
      checksum: "b17ab8134168c0556190a80c7754880722fbae112e8ed630fd02660022c487d5"
    )
  ]
)
