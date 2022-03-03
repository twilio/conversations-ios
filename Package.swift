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
            url: "https://media.twiliocdn.com/sdk/ios/conversations/releases/2.2.0/twilio-conversations-ios-2.2.0.zip",
            checksum: "b7812b0c61b141d27d5e92885f98fc84c1ab31c652b82088e6d30953ba655f2e"
        )
    ]
)
