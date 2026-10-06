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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261006091946/HedvigShared.xcframework.zip",
      checksum: "c9dc38a621bf6f54fc7f1dc52fb5a3343ee4fca81fe8dca57c15ef68876309e7"
    )
  ]
)
