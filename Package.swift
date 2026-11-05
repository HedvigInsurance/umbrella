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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261105021941/HedvigShared.xcframework.zip",
      checksum: "319e527ad2d53bfea39258b2a8a6137fc766c581931c012b085f916ee07c8811"
    )
  ]
)
