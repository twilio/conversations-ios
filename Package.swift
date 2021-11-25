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
            url: "https://media.twiliocdn.com/sdk/ios/conversations/releases/2.0.1/twilio-conversations-ios-2.0.1.zip",
            checksum: "d4c5f52072edcbb0e6f1b96c946c565b8196d669a60703da6763bf299957d8eb"
        )
    ]
)
