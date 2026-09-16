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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260916151428/HedvigShared.xcframework.zip",
      checksum: "3d9417267ec3fa2e077ec780d0ea71797f2d1f3b86fd3454f97e36017fdc5aa4"
    )
  ]
)
