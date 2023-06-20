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
            url: "https://sdk.twilio.com/ios/conversations/releases/4.0.1/twilio-conversations-ios-4.0.1.zip",
            checksum: "abb2f5cecade556ba73b8c1b2a944b6e04bb248d532263e1984988fe5158735a"
        ),
    ]
)
