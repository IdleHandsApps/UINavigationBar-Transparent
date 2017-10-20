UINavigationBar-Transparent [![Language: Swift 4.0](https://img.shields.io/badge/Swift-4.0-orange.svg)](https://swift.org)
------------------------------

A UINavigationBar category that can easily make the navigation bar transparent

## Description

UINavigationBar-TransparentNavBar is a category that allows you to set your UINavigationBar background to transparent or to any UIColor you choose.

Because its a UINavigationBar category, the UINavigationBar background can be changed each time a UIViewController is pushed or popped into the navigation hierarchy.

## How to install

Add this to your CocoaPods Podfile.
```
pod 'UINavigationBar-Transparent'
```

## How to use

In your UIViewController
```swift
override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
        
    self.navigationItem.title = "Transparent Nav Bar"
    self.navigationController?.navigationBar.setBarColor(UIColor.clear)
}
```

## Treat yourself to these other libraries of mine :)

An elegant solution for keeping views visible when the keyboard is being shown https://github.com/IdleHandsApps/IHKeyboardAvoiding

Button styles that are centralied and reusable, and hooked up to InterfaceBuilder
https://github.com/IdleHandsApps/DesignableButton

A fully automatic status bar overlay for No Internet Connection messages 
https://github.com/IdleHandsApps/StatusBarOverlay

## Author

* Fraser Scott-Morrison (fraserscottmorrison@me.com)

## License 

Distributed under the MIT License
