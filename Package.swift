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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260810113435/HedvigShared.xcframework.zip",
      checksum: "e4c18c6e315870c139c6701148c6be733122fb515df901585d0a7aa81a58f622"
    )
  ]
)
