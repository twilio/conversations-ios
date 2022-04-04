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
            url: "https://media.twiliocdn.com/sdk/ios/conversations/releases/2.2.2/twilio-conversations-ios-2.2.2.zip",
            checksum: "7f36b67c052b79d29fb62b2baf73a8be596f748049bd88c87e3227a356d8a54c"
        )
    ]
)
