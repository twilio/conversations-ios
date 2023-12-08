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
            .upToNextMajor(from: "2.0.4"))
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
            url: "https://sdk.twilio.com/ios/conversations/releases/4.0.3/twilio-conversations-ios-4.0.3.zip",
            checksum: "967e76057156e512a73a3eea8b50f24a1989ae41fd3b0294f9710c317270714e"
        ),
    ]
)
