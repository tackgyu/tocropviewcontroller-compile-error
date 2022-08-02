import ProjectDescription

let depenedencies = Dependencies(
    swiftPackageManager: .init([
        .remote(url: "https://github.com/TimOliver/TOCropViewController", requirement: .exact("2.6.1"))
    ]),
    platforms: [.iOS]
)
