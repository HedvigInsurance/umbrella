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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260722091312/HedvigShared.xcframework.zip",
      checksum: "e54dc5503ce88636451afa39df79b58802f347d61bbd5af2f29bbebd1e158497"
    )
  ]
)
