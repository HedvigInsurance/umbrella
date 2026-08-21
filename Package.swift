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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260821094750/HedvigShared.xcframework.zip",
      checksum: "c02a0616c3f9b79fc9b27d55dbec0a4209cd11b8337d567843262f1e585e1427"
    )
  ]
)
