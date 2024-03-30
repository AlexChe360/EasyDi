// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EasyDi",
    products: [
        .library(
            name: "EasyDi",
            targets: ["EasyDi"]),
    ],
    targets: [
        .target(
            name: "EasyDi"),
    ]
)
