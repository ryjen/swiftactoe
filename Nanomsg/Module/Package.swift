// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NanomsgC",
    products: [
      .library(name: "NanomsgC", targets: [ "NanomsgC" ])
    ],
    targets: [
      .target(name: "NanomsgC")
    ]
)
