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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261007134523/HedvigShared.xcframework.zip",
      checksum: "ae864daa7a7c8244eaaf4b46b262efedd25d9e93d5030003fbac4df21ca46532"
    )
  ]
)
