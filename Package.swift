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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260710153702/HedvigShared.xcframework.zip",
      checksum: "1730f963714ef8dbc576eac7d98aff407647f4e40ef35336eab582d75b1df0f0"
    )
  ]
)
