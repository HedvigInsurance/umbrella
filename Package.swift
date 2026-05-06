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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260506173129/HedvigShared.xcframework.zip",
      checksum: "e1370a3d7bd389b31dcddecbeb567be799c05b347bccb449f6edc199ece34a46"
    )
  ]
)
