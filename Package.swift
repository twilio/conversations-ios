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
            .upToNextMajor(from: "2.0.2"))
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
            url: "https://sdk.twilio.com/ios/conversations/releases/4.0.2/twilio-conversations-ios-4.0.2.zip",
            checksum: "98985d967aeaa1cb1fbe26562e478e63aba62fce0afd22f73803d7ad1892c915"
        ),
    ]
)
