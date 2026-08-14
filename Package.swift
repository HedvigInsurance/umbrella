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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260814081707/HedvigShared.xcframework.zip",
      checksum: "600103e215d8f13551a56d03e3238612be6ce13acd23d6717b73429ea85a2ff5"
    )
  ]
)
