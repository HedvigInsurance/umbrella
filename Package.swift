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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260813180307/HedvigShared.xcframework.zip",
      checksum: "d93b7c1196a56787a6d6461749700ce8324659322e118ab22cac5fc76ac89c8d"
    )
  ]
)
