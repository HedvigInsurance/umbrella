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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251114121200/HedvigShared.xcframework.zip",
      checksum: "ee52c1f25d58eab78369d6c253e97b3ce1287a35494bffb9d48caaf1f249f406"
    )
  ]
)
