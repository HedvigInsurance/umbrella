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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260708131859/HedvigShared.xcframework.zip",
      checksum: "0fcfc08d8f58b5f643e0a7064efe43e4040b8b5acad8f4ad6d83ca78377633aa"
    )
  ]
)
