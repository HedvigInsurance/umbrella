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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260610132714/HedvigShared.xcframework.zip",
      checksum: "41810fcde9450222ae347018da8ce90741f8a0992d0decb4ddf0676b1e5c8fbc"
    )
  ]
)
