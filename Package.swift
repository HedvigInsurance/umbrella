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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250804091728/HedvigShared.xcframework.zip",
      checksum: "c1196ae958a7bd47d8fbaf91bc50b6acc463faddff5e3ac2ddbe9cc3b1a51ffa"
    )
  ]
)
