## LaunchImages.swift

### Motivation
Some iOS apps need to reuse the launch screen image in the app itself. These image names are not documented by Apple, so this utility class returns the correct internal launch image name for the device it's running on.

### Usage
```swift
let image = UIImage(named: LaunchImage.name()
```)
