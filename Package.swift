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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261012082319/HedvigShared.xcframework.zip",
      checksum: "20bff502a74db514e856e8e0fc8749b307d953c06ddc1bf336110d5c38899d1e"
    )
  ]
)
