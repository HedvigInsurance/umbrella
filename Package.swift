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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260526094822/HedvigShared.xcframework.zip",
      checksum: "4b6f6b3789cf2752c1a93e3b4d7434c05b8501bc30786a08bb7c5e8c28816718"
    )
  ]
)
