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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251107153129/HedvigShared.xcframework.zip",
      checksum: "b92893fc5a52ac89d785fcb53e3954b0386e4c184fd956c6ff524a0871211b46"
    )
  ]
)
