# GoogleMobileAdsSDKiOS-Carthage
Just a repo to hold Google Frameworks so it can be used with Carthage

## Usage

Paste this in your `Cartfile`:

```
binary "https://raw.githubusercontent.com/munirwanis/GoogleMobileAdsSDKiOS-Carthage/master/GoogleMobileAdsSDKiOS-Carthage.json" ~> 7.44
```

- Run `carthage update`
- Place the frameworks in **Linked Frameworks and Libraries**
- Go to **Build Settings**, **Other Linker Flags** and add `-ObjC`
- Build and run, you're good to go!
