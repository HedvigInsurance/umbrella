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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261126143056/HedvigShared.xcframework.zip",
      checksum: "ff40451ec20b2131caa99b7bff5771284d254d70f399c4208b0cef0180aaa07f"
    )
  ]
)
