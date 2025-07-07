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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250707164233/HedvigShared.xcframework.zip",
      checksum: "6061c1405f2f2eeea21b69acab02f2e4e252c4e76994744f6626c0963c688f21"
    )
  ]
)
