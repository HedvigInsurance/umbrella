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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260930135109/HedvigShared.xcframework.zip",
      checksum: "468556f63a129503cb1f0fb1e6d04e1e07acb37bebe95be17a049b90bedcd7fe"
    )
  ]
)
