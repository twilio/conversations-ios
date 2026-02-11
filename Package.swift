// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "TwilioConversationsClient",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "TwilioConversationsClient",
            targets: ["TwilioConversationsClientTarget"]),
    ],
    dependencies: [
        .package(
            name: "TwilioTwilsockLib",
            url: "https://github.com/twilio/twilsock-ios",
            .upToNextMajor(from: "3.0.2"))
    ],
    targets: [
        .target(
          name: "TwilioConversationsClientTarget",
          dependencies: [
              .target(name: "TwilioConversationsClient"), 
              .product(name: "TwilioTwilsockLib", package: "TwilioTwilsockLib")
          ],
          path: "Dummy"
        ),
        .binaryTarget(
            name: "TwilioConversationsClient",
            url: "https://github.com/twilio/conversations-ios/releases/download/v4.0.7/twilio-conversations-ios-4.0.7.zip",
            checksum: "7dddf145d11894045f0a740d9deed00c87d2f4cf35e7d01354ffc1145b6ac878"
        ),
    ]
)
