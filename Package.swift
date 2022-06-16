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
            url: "https://media.twiliocdn.com/sdk/ios/conversations/releases/2.2.3/twilio-conversations-ios-2.2.3.zip",
            checksum: "a3ce80c009f1391cd9dc92dbe0733d89c44a9bf5e6efe1ee2f65ba39a973560b"
        )
    ]
)
