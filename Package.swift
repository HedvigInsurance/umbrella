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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260826140637/HedvigShared.xcframework.zip",
      checksum: "2863d1add18d0adb1070de20d586c6f55d1f18d1ad7abf586e9c728b9dbb6f59"
    )
  ]
)
