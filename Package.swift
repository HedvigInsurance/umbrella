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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250818085108/HedvigShared.xcframework.zip",
      checksum: "fbfc58834f1342f181fa1cfe97caab9144cacbbd325d39f9c39825901db0dac1"
    )
  ]
)
