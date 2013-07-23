/*
 
 Aleksandar Vacić, Radiant Tap
 http://radianttap.com/
 
 MIT License, Use at your own risk
 
 */

#import "UILabel+FontName.h"

@implementation UILabel (FontName)

- (void)setFontName:(NSString *)name {
	
	//	set it only if label is using system font
	if ([self.font isEqual:[UIFont systemFontOfSize:self.font.pointSize]])
		self.font = [UIFont fontWithName:name size:self.font.pointSize];
}

- (void)setBoldFontName:(NSString *)name {
	
	//	set it only if label is using system-bold font
	if ([self.font isEqual:[UIFont boldSystemFontOfSize:self.font.pointSize]])
		self.font = [UIFont fontWithName:name size:self.font.pointSize];
}

- (void)forceFontName:(NSString *)name {
	
	self.font = [UIFont fontWithName:name size:self.font.pointSize];
}


@end
