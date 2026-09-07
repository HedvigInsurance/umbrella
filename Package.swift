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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260907084647/HedvigShared.xcframework.zip",
      checksum: "6bb6419bfbdb919ddee33ac25957cfaae95141525af70eecc2348fe8635f3a52"
    )
  ]
)
