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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260820094104/HedvigShared.xcframework.zip",
      checksum: "726124eca817d703615fa1d9d1e5f530298048b64ac84d0750c05058aeae2b06"
    )
  ]
)
