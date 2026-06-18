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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260618113731/HedvigShared.xcframework.zip",
      checksum: "d354915850860c64ba2c266fe3250c36c610fdace4c7ec2f1c3c4c46958da39f"
    )
  ]
)
