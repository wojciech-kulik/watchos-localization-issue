### Steps to reproduce

1. Open the app on your Apple Watch physical device.
2. Try adding widgets from the app to your watch face.

### Actual results

- Labels in the widget configuration use fallback value. In this case: "[FILE DEFAULT]"
- Xcode marks the string as unused, even though it is used in the widget configuration.

### Expected results

- Labels in the widget configuration should display the correct text from WidgetLocalizable.xcstrings file.
- Xcode should recognize the string as used and not mark it as unused.

### Environment

Xcode: Version 26.4 (17E192)  
iOS 26.4.1  
watchOS 26.4

### Notes

- On simulator this issue does not occur, only on physical devices.
- There is also a chance that it's not reproducible when running the app from Xcode.
  My two friends confirmed that this issue occurs in my app but there is a small chance that it happens only when you publish the app.
- My app where you can observe the issue: [Smog Poland](https://apps.apple.com/us/app/smog-poland/id1367444922). Polish texts are used as fallback values,
  so if you change Apple Watch to English, you should still see Polish texts in the widget configuration.
