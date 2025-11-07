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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251107000247/HedvigShared.xcframework.zip",
      checksum: "5df25ea34b33d8ea5258b2be990f986cf7997e6d9ae0716db3b030473a07fd2f"
    )
  ]
)
