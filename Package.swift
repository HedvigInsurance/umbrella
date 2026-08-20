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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260820134917/HedvigShared.xcframework.zip",
      checksum: "f58cad8853b02ade024c32511342fc671a4c1b8b21f0f0d2312afb612dbc1dd6"
    )
  ]
)
