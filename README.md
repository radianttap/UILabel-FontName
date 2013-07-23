UILabel+FontName
================

`UILabel`, by default, does not have the ability to globally customize font name, meaning no `UI_APPEARANCE_SELECTOR` for that. This category enables you to do just that.

## Usage

* Copy the files to your project and import them as needed

* in `application:didFinishLaunchingWithOptions:` method (or wherever you want) do this:

```objective-c
	[[UILabel appearance] setFontName:@"AvenirNext-Medium"];
	[[UILabel appearance] setBoldFontName:@"AvenirNext-DemiBold"];
```

The result? All the UILabels in your app, that use systemFont will now use AvenirNext-Medium, while all those that use boldSystemFont will use the DemiBold weight. The best part is that if you have set a specific font in Interface Builder, it will be left alone.
If you want to override even that, then you should use:

```objective-c
	[[UILabel appearance] forceFontName:@"AvenirNext-Medium"];
```

And that's it.