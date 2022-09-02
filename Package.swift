// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "TwilioConversationsClient",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "TwilioConversationsClient",
            targets: ["TwilioConversationsClient"]),
    ],
    targets: [
        .binaryTarget(
            name: "TwilioConversationsClient",
            url: "https://sdk.twilio.com/ios/conversations/releases/2.2.5/twilio-conversations-ios-2.2.5.zip",
            checksum: "2266164130e69bc3a7a4a99403302c449d86a3b02d291b92396738f36eabe604"
        )
    ]
)
