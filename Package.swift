// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "RavelinEncrypt",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "RavelinEncrypt", 
            targets: ["RavelinEncrypt"])
    ],
    targets: [
        .binaryTarget(
            name: "RavelinEncrypt", 
            path: "RavelinEncrypt.xcframework")
    ])