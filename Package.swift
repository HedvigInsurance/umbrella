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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260604134810/HedvigShared.xcframework.zip",
      checksum: "88b49844479d1332519fdcb982dcc8c773d527441892e296d33db9fc4ba09d68"
    )
  ]
)
