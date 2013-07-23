/*
 
 Aleksandar Vacić, Radiant Tap
 http://radianttap.com/
 
 MIT License, Use at your own risk
 
 */

#import <UIKit/UIKit.h>

@interface UILabel (FontName)

- (void)setFontName:(NSString *)name UI_APPEARANCE_SELECTOR;
- (void)setBoldFontName:(NSString *)name UI_APPEARANCE_SELECTOR;
- (void)forceFontName:(NSString *)name UI_APPEARANCE_SELECTOR;

@end
