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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260904141920/HedvigShared.xcframework.zip",
      checksum: "ebfe291ff6b2fbac30496e6712ebddea821616d4e986509345e7676266b6e095"
    )
  ]
)
