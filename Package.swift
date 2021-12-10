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
            url: "https://media.twiliocdn.com/sdk/ios/conversations/releases/2.0.2/twilio-conversations-ios-2.0.2.zip",
            checksum: "c5b5a081f79fd8672597c319c916e9a98e14f88ce7b00e81718cb04c950ff66d"
        )
    ]
)
