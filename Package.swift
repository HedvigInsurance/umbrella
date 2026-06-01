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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260601075955/HedvigShared.xcframework.zip",
      checksum: "07f853a2cf4fb0d561bfe69ca92250476fdfc678e8e554a2626e66d5290a490b"
    )
  ]
)
