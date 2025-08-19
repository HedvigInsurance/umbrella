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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250819132029/HedvigShared.xcframework.zip",
      checksum: "d42ebca2bd598dedd81edda7e30d40b84469470156863d293ac69d37b0181daa"
    )
  ]
)
