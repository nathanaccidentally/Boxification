// Boxification, who needs corners?
// Made by nathanaccidentally. Works on iOS 10.

%hook NCMaterialView

-(CGFloat)_subviewsContinuousCornerRadius {
	return 1;
}

-(void)_setSubviewsContinuousCornerRadius:(CGFloat)_subviewsContinuousCornerRadius {
	%orig(1);
}

%end

// That's it. Do whatever with the code. :)