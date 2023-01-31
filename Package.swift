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
            url: "https://sdk.twilio.com/ios/conversations/releases/2.2.7/twilio-conversations-ios-2.2.7.zip",
            checksum: "349fc438f3e3700168df7644fdd0384fb6743b71da32cafa8736485434391738"
        )
    ]
)
