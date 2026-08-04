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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260804074830/HedvigShared.xcframework.zip",
      checksum: "00d9b1578a15ee6de8324d7a5331a64360145009f80f0925409b9f5842a08b79"
    )
  ]
)
