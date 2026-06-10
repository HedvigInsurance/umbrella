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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260610131257/HedvigShared.xcframework.zip",
      checksum: "8402de37dc284f6d67f1d1601645142ebd9bb7d6928d1afa755e4fb396650ee1"
    )
  ]
)
