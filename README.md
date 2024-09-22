## MVVM + Clean Architecture Swift Boilerplate

This repository serves as a boilerplate for monolitic iOS apps using the MVVM (Model-View-ViewModel) pattern combined with some Clean Architecture principles.

### Features

- MVVM
- Clean Architecture
- SwiftUI
- Dependency Injection
- Network Layer and Local Storage
- Unit and UI Tests

### Folder Structure

```
Swift Boilerplate
├── App
│
├── Core
│   ├── Model
│   └── Protocol
│
├── Interface
│   ├── View
│   │   └── Scenes
│   ├── ViewModel
│   ├── ViewModifiers
│   └── Components
│
├── Service
│   ├── Network
│   │   ├── Managers
│   │   └── Helpers
│   └── Storage
│
├── Utils
│   ├── Extensions
│   └── Helpers
│
└── Resources
    ├── Styling
    └── Localization

```

### Requirements

- iOS 15.0+
- Xcode 13.0+
- Swift 5.5+

### Installation

1. Clone the repository
2. Open the project in Xcode
3. Build and run

### Usage

This boilerplate provides a starting point for your iOS app. You can start by:

1. In the "Signing & Capabilities", select your team.
2. Change the Bundle ID to suit your own app.
3. Edit all the other fields according to your project's name.

### Upcoming Features

- [ ] SwiftLint integration for code style enforcement
- [ ] Custom Swift package implementation for UI elements, network layering, etc.
- [ ] In-app purchase handling
- [ ] Push Notifications setup
- [ ] Analytics integration
- [ ] Improved error handling and user feedback
- [ ] Keychain and Storage integration for storage
- [ ] Better localization support

### Feedback

If you have any feedback, please reach out to my [email](mailto:yusufgureldev@gmail.com)

### License

This project is licensed under the [MIT License](https://choosealicense.com/licenses/mit/)
