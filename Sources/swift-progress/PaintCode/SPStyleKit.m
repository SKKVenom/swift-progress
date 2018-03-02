//
//  SPStyleKit.m
//  SwiftXcode
//
//  Created by Helge Heß on 01.03.18.
//  Copyright © 2018 ZeeZide GmbH. All rights reserved.
//
//  Generated by PaintCode
//  http://www.paintcodeapp.com
//

#import "SPStyleKit.h"


@implementation SPStyleKit

#pragma mark Cache

static NSImage* _imageOfTableTBImage = nil;
static NSImage* _imageOfRawTBImage = nil;
static NSImage* _imageOfResolvingTVIcon2 = nil;
static NSImage* _imageOfFetchDoneTVIcon = nil;
static NSImage* _imageOfFetchingTVIcon2 = nil;
static NSImage* _imageOfCloningTVIcon2 = nil;
static NSImage* _imageOfCompileDoneTVIcon = nil;
static NSImage* _imageOfErrorTVIcon = nil;

#pragma mark Initialization

+ (void)initialize
{
}

#pragma mark Drawing Methods

+ (void)drawTableTBImage
{
    [SPStyleKit drawTableTBImageWithFrame: NSMakeRect(0, 0, 32, 32) resizing: SPStyleKitResizingBehaviorAspectFit];
}

+ (void)drawTableTBImageWithFrame: (NSRect)targetFrame resizing: (SPStyleKitResizingBehavior)resizing
{
    //// General Declarations
    CGContextRef context = NSGraphicsContext.currentContext.CGContext;
    
    //// Resize to Target Frame
    [NSGraphicsContext saveGraphicsState];
    NSRect resizedFrame = SPStyleKitResizingBehaviorApply(resizing, NSMakeRect(0, 0, 32, 32), targetFrame);
    CGContextTranslateCTM(context, resizedFrame.origin.x, resizedFrame.origin.y);
    CGContextScaleCTM(context, resizedFrame.size.width / 32, resizedFrame.size.height / 32);


    //// Color Declarations
    NSColor* imageColor = [NSColor colorWithRed: 0.552 green: 0.552 blue: 0.552 alpha: 0.843];

    //// Bezier Drawing
    NSBezierPath* bezierPath = [NSBezierPath bezierPath];
    [bezierPath moveToPoint: NSMakePoint(25, 19.2)];
    [bezierPath lineToPoint: NSMakePoint(8, 19.2)];
    [bezierPath lineToPoint: NSMakePoint(8, 22)];
    [bezierPath lineToPoint: NSMakePoint(25, 22)];
    [bezierPath lineToPoint: NSMakePoint(25, 19.2)];
    [bezierPath closePath];
    [bezierPath moveToPoint: NSMakePoint(25, 16.4)];
    [bezierPath lineToPoint: NSMakePoint(8, 16.4)];
    [bezierPath lineToPoint: NSMakePoint(8, 13.6)];
    [bezierPath lineToPoint: NSMakePoint(25, 13.6)];
    [bezierPath lineToPoint: NSMakePoint(25, 16.4)];
    [bezierPath closePath];
    [bezierPath moveToPoint: NSMakePoint(25, 10.8)];
    [bezierPath lineToPoint: NSMakePoint(8, 10.8)];
    [bezierPath lineToPoint: NSMakePoint(8, 8)];
    [bezierPath lineToPoint: NSMakePoint(25, 8)];
    [bezierPath lineToPoint: NSMakePoint(25, 10.8)];
    [bezierPath closePath];
    [imageColor setFill];
    [bezierPath fill];
    
    [NSGraphicsContext restoreGraphicsState];

}

+ (void)drawRawTBImage
{
    [SPStyleKit drawRawTBImageWithFrame: NSMakeRect(0, 0, 32, 32) resizing: SPStyleKitResizingBehaviorAspectFit];
}

+ (void)drawRawTBImageWithFrame: (NSRect)targetFrame resizing: (SPStyleKitResizingBehavior)resizing
{
    //// General Declarations
    CGContextRef context = NSGraphicsContext.currentContext.CGContext;
    
    //// Resize to Target Frame
    [NSGraphicsContext saveGraphicsState];
    NSRect resizedFrame = SPStyleKitResizingBehaviorApply(resizing, NSMakeRect(0, 0, 32, 32), targetFrame);
    CGContextTranslateCTM(context, resizedFrame.origin.x, resizedFrame.origin.y);
    CGContextScaleCTM(context, resizedFrame.size.width / 32, resizedFrame.size.height / 32);


    //// Color Declarations
    NSColor* imageColor = [NSColor colorWithRed: 0.552 green: 0.552 blue: 0.552 alpha: 0.843];

    //// Bezier Drawing
    NSBezierPath* bezierPath = [NSBezierPath bezierPath];
    [bezierPath moveToPoint: NSMakePoint(25, 8)];
    [bezierPath lineToPoint: NSMakePoint(8, 8)];
    [bezierPath lineToPoint: NSMakePoint(8, 9.56)];
    [bezierPath lineToPoint: NSMakePoint(25, 9.56)];
    [bezierPath lineToPoint: NSMakePoint(25, 8)];
    [bezierPath closePath];
    [bezierPath moveToPoint: NSMakePoint(25, 11.13)];
    [bezierPath lineToPoint: NSMakePoint(8, 11.13)];
    [bezierPath lineToPoint: NSMakePoint(8, 12.69)];
    [bezierPath lineToPoint: NSMakePoint(25, 12.69)];
    [bezierPath lineToPoint: NSMakePoint(25, 11.13)];
    [bezierPath closePath];
    [bezierPath moveToPoint: NSMakePoint(25, 14.22)];
    [bezierPath lineToPoint: NSMakePoint(8, 14.22)];
    [bezierPath lineToPoint: NSMakePoint(8, 15.78)];
    [bezierPath lineToPoint: NSMakePoint(25, 15.78)];
    [bezierPath lineToPoint: NSMakePoint(25, 14.22)];
    [bezierPath closePath];
    [bezierPath moveToPoint: NSMakePoint(25, 17.33)];
    [bezierPath lineToPoint: NSMakePoint(8, 17.33)];
    [bezierPath lineToPoint: NSMakePoint(8, 18.89)];
    [bezierPath lineToPoint: NSMakePoint(25, 18.89)];
    [bezierPath lineToPoint: NSMakePoint(25, 17.33)];
    [bezierPath closePath];
    [bezierPath moveToPoint: NSMakePoint(25, 22)];
    [bezierPath lineToPoint: NSMakePoint(25, 20.44)];
    [bezierPath lineToPoint: NSMakePoint(8, 20.44)];
    [bezierPath lineToPoint: NSMakePoint(8, 22)];
    [bezierPath lineToPoint: NSMakePoint(25, 22)];
    [bezierPath closePath];
    bezierPath.windingRule = NSEvenOddWindingRule;
    [imageColor setFill];
    [bezierPath fill];
    
    [NSGraphicsContext restoreGraphicsState];

}

+ (void)drawResolvingTVIcon2
{
    [SPStyleKit drawResolvingTVIcon2WithFrame: NSMakeRect(0, 0, 48, 48) resizing: SPStyleKitResizingBehaviorAspectFit];
}

+ (void)drawResolvingTVIcon2WithFrame: (NSRect)targetFrame resizing: (SPStyleKitResizingBehavior)resizing
{
    //// General Declarations
    CGContextRef context = NSGraphicsContext.currentContext.CGContext;
    
    //// Resize to Target Frame
    [NSGraphicsContext saveGraphicsState];
    NSRect resizedFrame = SPStyleKitResizingBehaviorApply(resizing, NSMakeRect(0, 0, 48, 48), targetFrame);
    CGContextTranslateCTM(context, resizedFrame.origin.x, resizedFrame.origin.y);
    CGContextScaleCTM(context, resizedFrame.size.width / 48, resizedFrame.size.height / 48);


    //// Color Declarations
    NSColor* tVIconColor = [NSColor colorWithRed: 0 green: 0 blue: 0 alpha: 0.571];

    //// Bezier 2 Drawing
    NSBezierPath* bezier2Path = [NSBezierPath bezierPath];
    [bezier2Path moveToPoint: NSMakePoint(28.75, 28.75)];
    [bezier2Path lineToPoint: NSMakePoint(35.08, 28.75)];
    [bezier2Path lineToPoint: NSMakePoint(24, 17.67)];
    [bezier2Path lineToPoint: NSMakePoint(12.92, 28.75)];
    [bezier2Path lineToPoint: NSMakePoint(19.25, 28.75)];
    [bezier2Path lineToPoint: NSMakePoint(19.25, 43)];
    [bezier2Path lineToPoint: NSMakePoint(28.75, 43)];
    [bezier2Path lineToPoint: NSMakePoint(28.75, 28.75)];
    [bezier2Path closePath];
    [bezier2Path moveToPoint: NSMakePoint(33.84, 40.22)];
    [bezier2Path lineToPoint: NSMakePoint(31.92, 37.69)];
    [bezier2Path curveToPoint: NSMakePoint(39.83, 24) controlPoint1: NSMakePoint(36.64, 34.95) controlPoint2: NSMakePoint(39.83, 29.85)];
    [bezier2Path curveToPoint: NSMakePoint(24, 8.17) controlPoint1: NSMakePoint(39.83, 15.27) controlPoint2: NSMakePoint(32.73, 8.17)];
    [bezier2Path curveToPoint: NSMakePoint(8.17, 24) controlPoint1: NSMakePoint(15.27, 8.17) controlPoint2: NSMakePoint(8.17, 15.27)];
    [bezier2Path curveToPoint: NSMakePoint(16.08, 37.69) controlPoint1: NSMakePoint(8.17, 29.85) controlPoint2: NSMakePoint(11.36, 34.95)];
    [bezier2Path lineToPoint: NSMakePoint(14.16, 40.22)];
    [bezier2Path curveToPoint: NSMakePoint(5, 24) controlPoint1: NSMakePoint(8.68, 36.89) controlPoint2: NSMakePoint(5, 30.89)];
    [bezier2Path curveToPoint: NSMakePoint(24, 5) controlPoint1: NSMakePoint(5, 13.51) controlPoint2: NSMakePoint(13.51, 5)];
    [bezier2Path curveToPoint: NSMakePoint(43, 24) controlPoint1: NSMakePoint(34.49, 5) controlPoint2: NSMakePoint(43, 13.51)];
    [bezier2Path curveToPoint: NSMakePoint(33.84, 40.22) controlPoint1: NSMakePoint(43, 30.89) controlPoint2: NSMakePoint(39.32, 36.89)];
    [bezier2Path closePath];
    [bezier2Path moveToPoint: NSMakePoint(19.25, 16.08)];
    [bezier2Path curveToPoint: NSMakePoint(17.67, 14.5) controlPoint1: NSMakePoint(18.37, 16.08) controlPoint2: NSMakePoint(17.67, 15.38)];
    [bezier2Path curveToPoint: NSMakePoint(19.25, 12.92) controlPoint1: NSMakePoint(17.67, 13.62) controlPoint2: NSMakePoint(18.37, 12.92)];
    [bezier2Path curveToPoint: NSMakePoint(20.83, 14.5) controlPoint1: NSMakePoint(20.13, 12.92) controlPoint2: NSMakePoint(20.83, 13.62)];
    [bezier2Path curveToPoint: NSMakePoint(19.25, 16.08) controlPoint1: NSMakePoint(20.83, 15.38) controlPoint2: NSMakePoint(20.13, 16.08)];
    [bezier2Path closePath];
    [bezier2Path moveToPoint: NSMakePoint(24, 16.08)];
    [bezier2Path curveToPoint: NSMakePoint(22.42, 14.5) controlPoint1: NSMakePoint(23.12, 16.08) controlPoint2: NSMakePoint(22.42, 15.38)];
    [bezier2Path curveToPoint: NSMakePoint(24, 12.92) controlPoint1: NSMakePoint(22.42, 13.62) controlPoint2: NSMakePoint(23.12, 12.92)];
    [bezier2Path curveToPoint: NSMakePoint(25.58, 14.5) controlPoint1: NSMakePoint(24.88, 12.92) controlPoint2: NSMakePoint(25.58, 13.62)];
    [bezier2Path curveToPoint: NSMakePoint(24, 16.08) controlPoint1: NSMakePoint(25.58, 15.38) controlPoint2: NSMakePoint(24.88, 16.08)];
    [bezier2Path closePath];
    [bezier2Path moveToPoint: NSMakePoint(28.75, 16.08)];
    [bezier2Path curveToPoint: NSMakePoint(27.17, 14.5) controlPoint1: NSMakePoint(27.87, 16.08) controlPoint2: NSMakePoint(27.17, 15.38)];
    [bezier2Path curveToPoint: NSMakePoint(28.75, 12.92) controlPoint1: NSMakePoint(27.17, 13.62) controlPoint2: NSMakePoint(27.87, 12.92)];
    [bezier2Path curveToPoint: NSMakePoint(30.33, 14.5) controlPoint1: NSMakePoint(29.63, 12.92) controlPoint2: NSMakePoint(30.33, 13.62)];
    [bezier2Path curveToPoint: NSMakePoint(28.75, 16.08) controlPoint1: NSMakePoint(30.33, 15.38) controlPoint2: NSMakePoint(29.63, 16.08)];
    [bezier2Path closePath];
    [tVIconColor setFill];
    [bezier2Path fill];
    
    [NSGraphicsContext restoreGraphicsState];

}

+ (void)drawFetchDoneTVIcon
{
    [SPStyleKit drawFetchDoneTVIconWithFrame: NSMakeRect(0, 0, 48, 48) resizing: SPStyleKitResizingBehaviorAspectFit];
}

+ (void)drawFetchDoneTVIconWithFrame: (NSRect)targetFrame resizing: (SPStyleKitResizingBehavior)resizing
{
    //// General Declarations
    CGContextRef context = NSGraphicsContext.currentContext.CGContext;
    
    //// Resize to Target Frame
    [NSGraphicsContext saveGraphicsState];
    NSRect resizedFrame = SPStyleKitResizingBehaviorApply(resizing, NSMakeRect(0, 0, 48, 48), targetFrame);
    CGContextTranslateCTM(context, resizedFrame.origin.x, resizedFrame.origin.y);
    CGContextScaleCTM(context, resizedFrame.size.width / 48, resizedFrame.size.height / 48);


    //// Color Declarations
    NSColor* tVIconColor = [NSColor colorWithRed: 0 green: 0 blue: 0 alpha: 0.571];

    //// Bezier 2 Drawing
    NSBezierPath* bezier2Path = [NSBezierPath bezierPath];
    [bezier2Path moveToPoint: NSMakePoint(14.5, 22.42)];
    [bezier2Path lineToPoint: NSMakePoint(20.83, 22.42)];
    [bezier2Path lineToPoint: NSMakePoint(20.83, 33.5)];
    [bezier2Path lineToPoint: NSMakePoint(27.17, 33.5)];
    [bezier2Path lineToPoint: NSMakePoint(27.17, 22.42)];
    [bezier2Path lineToPoint: NSMakePoint(33.5, 22.42)];
    [bezier2Path lineToPoint: NSMakePoint(24, 12.92)];
    [bezier2Path lineToPoint: NSMakePoint(14.5, 22.42)];
    [bezier2Path closePath];
    [bezier2Path moveToPoint: NSMakePoint(39.83, 24)];
    [bezier2Path curveToPoint: NSMakePoint(24, 8.17) controlPoint1: NSMakePoint(39.83, 15.27) controlPoint2: NSMakePoint(32.73, 8.17)];
    [bezier2Path curveToPoint: NSMakePoint(8.17, 24) controlPoint1: NSMakePoint(15.27, 8.17) controlPoint2: NSMakePoint(8.17, 15.27)];
    [bezier2Path curveToPoint: NSMakePoint(24, 39.83) controlPoint1: NSMakePoint(8.17, 32.73) controlPoint2: NSMakePoint(15.27, 39.83)];
    [bezier2Path curveToPoint: NSMakePoint(39.83, 24) controlPoint1: NSMakePoint(32.73, 39.83) controlPoint2: NSMakePoint(39.83, 32.73)];
    [bezier2Path closePath];
    [bezier2Path moveToPoint: NSMakePoint(43, 24)];
    [bezier2Path curveToPoint: NSMakePoint(24, 43) controlPoint1: NSMakePoint(43, 34.49) controlPoint2: NSMakePoint(34.49, 43)];
    [bezier2Path curveToPoint: NSMakePoint(5, 24) controlPoint1: NSMakePoint(13.51, 43) controlPoint2: NSMakePoint(5, 34.49)];
    [bezier2Path curveToPoint: NSMakePoint(24, 5) controlPoint1: NSMakePoint(5, 13.51) controlPoint2: NSMakePoint(13.51, 5)];
    [bezier2Path curveToPoint: NSMakePoint(43, 24) controlPoint1: NSMakePoint(34.49, 5) controlPoint2: NSMakePoint(43, 13.51)];
    [bezier2Path closePath];
    [tVIconColor setFill];
    [bezier2Path fill];
    
    [NSGraphicsContext restoreGraphicsState];

}

+ (void)drawFetchingTVIcon2
{
    [SPStyleKit drawFetchingTVIcon2WithFrame: NSMakeRect(0, 0, 48, 48) resizing: SPStyleKitResizingBehaviorAspectFit];
}

+ (void)drawFetchingTVIcon2WithFrame: (NSRect)targetFrame resizing: (SPStyleKitResizingBehavior)resizing
{
    //// General Declarations
    CGContextRef context = NSGraphicsContext.currentContext.CGContext;
    
    //// Resize to Target Frame
    [NSGraphicsContext saveGraphicsState];
    NSRect resizedFrame = SPStyleKitResizingBehaviorApply(resizing, NSMakeRect(0, 0, 48, 48), targetFrame);
    CGContextTranslateCTM(context, resizedFrame.origin.x, resizedFrame.origin.y);
    CGContextScaleCTM(context, resizedFrame.size.width / 48, resizedFrame.size.height / 48);


    //// Color Declarations
    NSColor* tVIconColor = [NSColor colorWithRed: 0 green: 0 blue: 0 alpha: 0.571];

    //// Bezier 2 Drawing
    NSBezierPath* bezier2Path = [NSBezierPath bezierPath];
    [bezier2Path moveToPoint: NSMakePoint(19.25, 38.25)];
    [bezier2Path lineToPoint: NSMakePoint(28.75, 38.25)];
    [bezier2Path lineToPoint: NSMakePoint(28.75, 35.08)];
    [bezier2Path lineToPoint: NSMakePoint(19.25, 35.08)];
    [bezier2Path lineToPoint: NSMakePoint(19.25, 38.25)];
    [bezier2Path closePath];
    [bezier2Path moveToPoint: NSMakePoint(24, 14.5)];
    [bezier2Path lineToPoint: NSMakePoint(35.08, 27.17)];
    [bezier2Path lineToPoint: NSMakePoint(28.75, 27.17)];
    [bezier2Path lineToPoint: NSMakePoint(28.75, 33.5)];
    [bezier2Path lineToPoint: NSMakePoint(19.25, 33.5)];
    [bezier2Path lineToPoint: NSMakePoint(19.25, 27.17)];
    [bezier2Path lineToPoint: NSMakePoint(12.92, 27.17)];
    [bezier2Path lineToPoint: NSMakePoint(24, 14.5)];
    [bezier2Path closePath];
    [bezier2Path moveToPoint: NSMakePoint(28.75, 39.83)];
    [bezier2Path lineToPoint: NSMakePoint(28.75, 43)];
    [bezier2Path lineToPoint: NSMakePoint(19.25, 43)];
    [bezier2Path lineToPoint: NSMakePoint(19.25, 39.83)];
    [bezier2Path lineToPoint: NSMakePoint(28.75, 39.83)];
    [bezier2Path closePath];
    [bezier2Path moveToPoint: NSMakePoint(33.84, 40.22)];
    [bezier2Path lineToPoint: NSMakePoint(31.92, 37.69)];
    [bezier2Path curveToPoint: NSMakePoint(39.83, 24) controlPoint1: NSMakePoint(36.64, 34.95) controlPoint2: NSMakePoint(39.83, 29.85)];
    [bezier2Path curveToPoint: NSMakePoint(24, 8.17) controlPoint1: NSMakePoint(39.83, 15.27) controlPoint2: NSMakePoint(32.73, 8.17)];
    [bezier2Path curveToPoint: NSMakePoint(8.17, 24) controlPoint1: NSMakePoint(15.27, 8.17) controlPoint2: NSMakePoint(8.17, 15.27)];
    [bezier2Path curveToPoint: NSMakePoint(16.08, 37.69) controlPoint1: NSMakePoint(8.17, 29.85) controlPoint2: NSMakePoint(11.36, 34.95)];
    [bezier2Path lineToPoint: NSMakePoint(14.16, 40.22)];
    [bezier2Path curveToPoint: NSMakePoint(5, 24) controlPoint1: NSMakePoint(8.68, 36.89) controlPoint2: NSMakePoint(5, 30.89)];
    [bezier2Path curveToPoint: NSMakePoint(24, 5) controlPoint1: NSMakePoint(5, 13.51) controlPoint2: NSMakePoint(13.51, 5)];
    [bezier2Path curveToPoint: NSMakePoint(43, 24) controlPoint1: NSMakePoint(34.49, 5) controlPoint2: NSMakePoint(43, 13.51)];
    [bezier2Path curveToPoint: NSMakePoint(33.84, 40.22) controlPoint1: NSMakePoint(43, 30.89) controlPoint2: NSMakePoint(39.32, 36.89)];
    [bezier2Path closePath];
    [tVIconColor setFill];
    [bezier2Path fill];
    
    [NSGraphicsContext restoreGraphicsState];

}

+ (void)drawCloningTVIcon2
{
    [SPStyleKit drawCloningTVIcon2WithFrame: NSMakeRect(0, 0, 48, 48) resizing: SPStyleKitResizingBehaviorAspectFit];
}

+ (void)drawCloningTVIcon2WithFrame: (NSRect)targetFrame resizing: (SPStyleKitResizingBehavior)resizing
{
    //// General Declarations
    CGContextRef context = NSGraphicsContext.currentContext.CGContext;
    
    //// Resize to Target Frame
    [NSGraphicsContext saveGraphicsState];
    NSRect resizedFrame = SPStyleKitResizingBehaviorApply(resizing, NSMakeRect(0, 0, 48, 48), targetFrame);
    CGContextTranslateCTM(context, resizedFrame.origin.x, resizedFrame.origin.y);
    CGContextScaleCTM(context, resizedFrame.size.width / 48, resizedFrame.size.height / 48);


    //// Color Declarations
    NSColor* tVIconColor = [NSColor colorWithRed: 0 green: 0 blue: 0 alpha: 0.571];

    //// Bezier 2 Drawing
    NSBezierPath* bezier2Path = [NSBezierPath bezierPath];
    [bezier2Path moveToPoint: NSMakePoint(42.97, 25.58)];
    [bezier2Path lineToPoint: NSMakePoint(39.8, 25.58)];
    [bezier2Path curveToPoint: NSMakePoint(39.34, 28.17) controlPoint1: NSMakePoint(39.71, 26.47) controlPoint2: NSMakePoint(39.57, 27.33)];
    [bezier2Path lineToPoint: NSMakePoint(42.23, 29.53)];
    [bezier2Path curveToPoint: NSMakePoint(42.97, 25.58) controlPoint1: NSMakePoint(42.61, 28.27) controlPoint2: NSMakePoint(42.86, 26.95)];
    [bezier2Path closePath];
    [bezier2Path moveToPoint: NSMakePoint(38.17, 31.11)];
    [bezier2Path lineToPoint: NSMakePoint(41.04, 32.47)];
    [bezier2Path curveToPoint: NSMakePoint(39.08, 35.61) controlPoint1: NSMakePoint(40.48, 33.58) controlPoint2: NSMakePoint(39.83, 34.64)];
    [bezier2Path lineToPoint: NSMakePoint(36.68, 33.52)];
    [bezier2Path curveToPoint: NSMakePoint(38.17, 31.11) controlPoint1: NSMakePoint(37.25, 32.77) controlPoint2: NSMakePoint(37.74, 31.96)];
    [bezier2Path closePath];
    [bezier2Path moveToPoint: NSMakePoint(38.23, 16.96)];
    [bezier2Path curveToPoint: NSMakePoint(36.8, 14.63) controlPoint1: NSMakePoint(37.82, 16.14) controlPoint2: NSMakePoint(37.34, 15.36)];
    [bezier2Path lineToPoint: NSMakePoint(39.24, 12.59)];
    [bezier2Path curveToPoint: NSMakePoint(41.15, 15.71) controlPoint1: NSMakePoint(39.97, 13.56) controlPoint2: NSMakePoint(40.62, 14.61)];
    [bezier2Path lineToPoint: NSMakePoint(38.23, 16.96)];
    [bezier2Path closePath];
    [bezier2Path moveToPoint: NSMakePoint(36.91, 37.92)];
    [bezier2Path curveToPoint: NSMakePoint(33.9, 40.22) controlPoint1: NSMakePoint(35.97, 38.78) controlPoint2: NSMakePoint(34.99, 39.56)];
    [bezier2Path lineToPoint: NSMakePoint(31.97, 37.69)];
    [bezier2Path curveToPoint: NSMakePoint(34.51, 35.83) controlPoint1: NSMakePoint(32.89, 37.16) controlPoint2: NSMakePoint(33.72, 36.52)];
    [bezier2Path lineToPoint: NSMakePoint(36.91, 37.92)];
    [bezier2Path closePath];
    [bezier2Path moveToPoint: NSMakePoint(34.67, 12.28)];
    [bezier2Path curveToPoint: NSMakePoint(24.04, 8.17) controlPoint1: NSMakePoint(31.85, 9.73) controlPoint2: NSMakePoint(28.13, 8.17)];
    [bezier2Path curveToPoint: NSMakePoint(8.17, 24) controlPoint1: NSMakePoint(15.29, 8.17) controlPoint2: NSMakePoint(8.17, 15.27)];
    [bezier2Path curveToPoint: NSMakePoint(16.11, 37.69) controlPoint1: NSMakePoint(8.17, 29.85) controlPoint2: NSMakePoint(11.37, 34.95)];
    [bezier2Path lineToPoint: NSMakePoint(14.18, 40.22)];
    [bezier2Path curveToPoint: NSMakePoint(5, 24) controlPoint1: NSMakePoint(8.68, 36.89) controlPoint2: NSMakePoint(5, 30.89)];
    [bezier2Path curveToPoint: NSMakePoint(24.04, 5) controlPoint1: NSMakePoint(5, 13.51) controlPoint2: NSMakePoint(13.53, 5)];
    [bezier2Path curveToPoint: NSMakePoint(37.12, 10.22) controlPoint1: NSMakePoint(29.11, 5) controlPoint2: NSMakePoint(33.71, 6.99)];
    [bezier2Path lineToPoint: NSMakePoint(34.67, 12.28)];
    [bezier2Path closePath];
    [bezier2Path moveToPoint: NSMakePoint(39.83, 22.42)];
    [bezier2Path curveToPoint: NSMakePoint(39.35, 19.92) controlPoint1: NSMakePoint(39.74, 21.56) controlPoint2: NSMakePoint(39.57, 20.73)];
    [bezier2Path lineToPoint: NSMakePoint(42.3, 18.67)];
    [bezier2Path curveToPoint: NSMakePoint(43, 22.42) controlPoint1: NSMakePoint(42.66, 19.87) controlPoint2: NSMakePoint(42.89, 21.12)];
    [bezier2Path lineToPoint: NSMakePoint(39.83, 22.42)];
    [bezier2Path closePath];
    [bezier2Path moveToPoint: NSMakePoint(24, 14.5)];
    [bezier2Path lineToPoint: NSMakePoint(35.08, 27.17)];
    [bezier2Path lineToPoint: NSMakePoint(28.75, 27.17)];
    [bezier2Path lineToPoint: NSMakePoint(28.75, 43)];
    [bezier2Path lineToPoint: NSMakePoint(19.25, 43)];
    [bezier2Path lineToPoint: NSMakePoint(19.25, 27.17)];
    [bezier2Path lineToPoint: NSMakePoint(12.92, 27.17)];
    [bezier2Path lineToPoint: NSMakePoint(24, 14.5)];
    [bezier2Path closePath];
    [tVIconColor setFill];
    [bezier2Path fill];
    
    [NSGraphicsContext restoreGraphicsState];

}

+ (void)drawCompileDoneTVIcon
{
    [SPStyleKit drawCompileDoneTVIconWithFrame: NSMakeRect(0, 0, 48, 48) resizing: SPStyleKitResizingBehaviorAspectFit];
}

+ (void)drawCompileDoneTVIconWithFrame: (NSRect)targetFrame resizing: (SPStyleKitResizingBehavior)resizing
{
    //// General Declarations
    CGContextRef context = NSGraphicsContext.currentContext.CGContext;
    
    //// Resize to Target Frame
    [NSGraphicsContext saveGraphicsState];
    NSRect resizedFrame = SPStyleKitResizingBehaviorApply(resizing, NSMakeRect(0, 0, 48, 48), targetFrame);
    CGContextTranslateCTM(context, resizedFrame.origin.x, resizedFrame.origin.y);
    CGContextScaleCTM(context, resizedFrame.size.width / 48, resizedFrame.size.height / 48);


    //// Color Declarations
    NSColor* tVIconColor = [NSColor colorWithRed: 0 green: 0 blue: 0 alpha: 0.571];

    //// Bezier Drawing
    NSBezierPath* bezierPath = [NSBezierPath bezierPath];
    [bezierPath moveToPoint: NSMakePoint(24, 39.83)];
    [bezierPath curveToPoint: NSMakePoint(39.83, 24) controlPoint1: NSMakePoint(32.73, 39.83) controlPoint2: NSMakePoint(39.83, 32.73)];
    [bezierPath curveToPoint: NSMakePoint(24, 8.17) controlPoint1: NSMakePoint(39.83, 15.27) controlPoint2: NSMakePoint(32.73, 8.17)];
    [bezierPath curveToPoint: NSMakePoint(8.17, 24) controlPoint1: NSMakePoint(15.27, 8.17) controlPoint2: NSMakePoint(8.17, 15.27)];
    [bezierPath curveToPoint: NSMakePoint(24, 39.83) controlPoint1: NSMakePoint(8.17, 32.73) controlPoint2: NSMakePoint(15.27, 39.83)];
    [bezierPath closePath];
    [bezierPath moveToPoint: NSMakePoint(24, 43)];
    [bezierPath curveToPoint: NSMakePoint(5, 24) controlPoint1: NSMakePoint(13.51, 43) controlPoint2: NSMakePoint(5, 34.49)];
    [bezierPath curveToPoint: NSMakePoint(24, 5) controlPoint1: NSMakePoint(5, 13.51) controlPoint2: NSMakePoint(13.51, 5)];
    [bezierPath curveToPoint: NSMakePoint(43, 24) controlPoint1: NSMakePoint(34.49, 5) controlPoint2: NSMakePoint(43, 13.51)];
    [bezierPath curveToPoint: NSMakePoint(24, 43) controlPoint1: NSMakePoint(43, 34.49) controlPoint2: NSMakePoint(34.49, 43)];
    [bezierPath closePath];
    [bezierPath moveToPoint: NSMakePoint(20.9, 16.08)];
    [bezierPath lineToPoint: NSMakePoint(13.77, 22.92)];
    [bezierPath lineToPoint: NSMakePoint(15.98, 25.19)];
    [bezierPath lineToPoint: NSMakePoint(20.86, 20.54)];
    [bezierPath lineToPoint: NSMakePoint(31.98, 31.92)];
    [bezierPath lineToPoint: NSMakePoint(34.23, 29.69)];
    [bezierPath lineToPoint: NSMakePoint(20.9, 16.08)];
    [bezierPath closePath];
    [tVIconColor setFill];
    [bezierPath fill];
    
    [NSGraphicsContext restoreGraphicsState];

}

+ (void)drawErrorTVIcon
{
    [SPStyleKit drawErrorTVIconWithFrame: NSMakeRect(0, 0, 48, 48) resizing: SPStyleKitResizingBehaviorAspectFit];
}

+ (void)drawErrorTVIconWithFrame: (NSRect)targetFrame resizing: (SPStyleKitResizingBehavior)resizing
{
    //// General Declarations
    CGContextRef context = NSGraphicsContext.currentContext.CGContext;
    
    //// Resize to Target Frame
    [NSGraphicsContext saveGraphicsState];
    NSRect resizedFrame = SPStyleKitResizingBehaviorApply(resizing, NSMakeRect(0, 0, 48, 48), targetFrame);
    CGContextTranslateCTM(context, resizedFrame.origin.x, resizedFrame.origin.y);
    CGContextScaleCTM(context, resizedFrame.size.width / 48, resizedFrame.size.height / 48);


    //// Color Declarations
    NSColor* tVIconColor = [NSColor colorWithRed: 0 green: 0 blue: 0 alpha: 0.571];

    //// Bezier Drawing
    NSBezierPath* bezierPath = [NSBezierPath bezierPath];
    [bezierPath moveToPoint: NSMakePoint(24, 39.83)];
    [bezierPath curveToPoint: NSMakePoint(39.83, 24) controlPoint1: NSMakePoint(32.73, 39.83) controlPoint2: NSMakePoint(39.83, 32.73)];
    [bezierPath curveToPoint: NSMakePoint(24, 8.17) controlPoint1: NSMakePoint(39.83, 15.27) controlPoint2: NSMakePoint(32.73, 8.17)];
    [bezierPath curveToPoint: NSMakePoint(8.17, 24) controlPoint1: NSMakePoint(15.27, 8.17) controlPoint2: NSMakePoint(8.17, 15.27)];
    [bezierPath curveToPoint: NSMakePoint(24, 39.83) controlPoint1: NSMakePoint(8.17, 32.73) controlPoint2: NSMakePoint(15.27, 39.83)];
    [bezierPath closePath];
    [bezierPath moveToPoint: NSMakePoint(24, 43)];
    [bezierPath curveToPoint: NSMakePoint(5, 24) controlPoint1: NSMakePoint(13.51, 43) controlPoint2: NSMakePoint(5, 34.49)];
    [bezierPath curveToPoint: NSMakePoint(24, 5) controlPoint1: NSMakePoint(5, 13.51) controlPoint2: NSMakePoint(13.51, 5)];
    [bezierPath curveToPoint: NSMakePoint(43, 24) controlPoint1: NSMakePoint(34.49, 5) controlPoint2: NSMakePoint(43, 13.51)];
    [bezierPath curveToPoint: NSMakePoint(24, 43) controlPoint1: NSMakePoint(43, 34.49) controlPoint2: NSMakePoint(34.49, 43)];
    [bezierPath closePath];
    [bezierPath moveToPoint: NSMakePoint(33.5, 16.81)];
    [bezierPath lineToPoint: NSMakePoint(26.23, 24.02)];
    [bezierPath lineToPoint: NSMakePoint(33.43, 31.28)];
    [bezierPath lineToPoint: NSMakePoint(31.19, 33.5)];
    [bezierPath lineToPoint: NSMakePoint(23.99, 26.23)];
    [bezierPath lineToPoint: NSMakePoint(16.72, 33.43)];
    [bezierPath lineToPoint: NSMakePoint(14.5, 31.2)];
    [bezierPath lineToPoint: NSMakePoint(21.77, 24)];
    [bezierPath lineToPoint: NSMakePoint(14.57, 16.72)];
    [bezierPath lineToPoint: NSMakePoint(16.8, 14.5)];
    [bezierPath lineToPoint: NSMakePoint(24.01, 21.78)];
    [bezierPath lineToPoint: NSMakePoint(31.28, 14.57)];
    [bezierPath lineToPoint: NSMakePoint(33.5, 16.81)];
    [bezierPath closePath];
    [tVIconColor setFill];
    [bezierPath fill];
    
    [NSGraphicsContext restoreGraphicsState];

}

#pragma mark Generated Images

+ (NSImage*)imageOfTableTBImage
{
    if (_imageOfTableTBImage)
        return _imageOfTableTBImage;

    _imageOfTableTBImage = [NSImage imageWithSize: NSMakeSize(32, 32) flipped: NO drawingHandler: ^(__unused NSRect dstRect)
    {
        [SPStyleKit drawTableTBImage];

        return YES;
    }];

    return _imageOfTableTBImage;
}

+ (NSImage*)imageOfRawTBImage
{
    if (_imageOfRawTBImage)
        return _imageOfRawTBImage;

    _imageOfRawTBImage = [NSImage imageWithSize: NSMakeSize(32, 32) flipped: NO drawingHandler: ^(__unused NSRect dstRect)
    {
        [SPStyleKit drawRawTBImage];

        return YES;
    }];

    return _imageOfRawTBImage;
}

+ (NSImage*)imageOfResolvingTVIcon2
{
    if (_imageOfResolvingTVIcon2)
        return _imageOfResolvingTVIcon2;

    _imageOfResolvingTVIcon2 = [NSImage imageWithSize: NSMakeSize(48, 48) flipped: NO drawingHandler: ^(__unused NSRect dstRect)
    {
        [SPStyleKit drawResolvingTVIcon2];

        return YES;
    }];

    return _imageOfResolvingTVIcon2;
}

+ (NSImage*)imageOfFetchDoneTVIcon
{
    if (_imageOfFetchDoneTVIcon)
        return _imageOfFetchDoneTVIcon;

    _imageOfFetchDoneTVIcon = [NSImage imageWithSize: NSMakeSize(48, 48) flipped: NO drawingHandler: ^(__unused NSRect dstRect)
    {
        [SPStyleKit drawFetchDoneTVIcon];

        return YES;
    }];

    return _imageOfFetchDoneTVIcon;
}

+ (NSImage*)imageOfFetchingTVIcon2
{
    if (_imageOfFetchingTVIcon2)
        return _imageOfFetchingTVIcon2;

    _imageOfFetchingTVIcon2 = [NSImage imageWithSize: NSMakeSize(48, 48) flipped: NO drawingHandler: ^(__unused NSRect dstRect)
    {
        [SPStyleKit drawFetchingTVIcon2];

        return YES;
    }];

    return _imageOfFetchingTVIcon2;
}

+ (NSImage*)imageOfCloningTVIcon2
{
    if (_imageOfCloningTVIcon2)
        return _imageOfCloningTVIcon2;

    _imageOfCloningTVIcon2 = [NSImage imageWithSize: NSMakeSize(48, 48) flipped: NO drawingHandler: ^(__unused NSRect dstRect)
    {
        [SPStyleKit drawCloningTVIcon2];

        return YES;
    }];

    return _imageOfCloningTVIcon2;
}

+ (NSImage*)imageOfCompileDoneTVIcon
{
    if (_imageOfCompileDoneTVIcon)
        return _imageOfCompileDoneTVIcon;

    _imageOfCompileDoneTVIcon = [NSImage imageWithSize: NSMakeSize(48, 48) flipped: NO drawingHandler: ^(__unused NSRect dstRect)
    {
        [SPStyleKit drawCompileDoneTVIcon];

        return YES;
    }];

    return _imageOfCompileDoneTVIcon;
}

+ (NSImage*)imageOfErrorTVIcon
{
    if (_imageOfErrorTVIcon)
        return _imageOfErrorTVIcon;

    _imageOfErrorTVIcon = [NSImage imageWithSize: NSMakeSize(48, 48) flipped: NO drawingHandler: ^(__unused NSRect dstRect)
    {
        [SPStyleKit drawErrorTVIcon];

        return YES;
    }];

    return _imageOfErrorTVIcon;
}

@end



NSRect SPStyleKitResizingBehaviorApply(SPStyleKitResizingBehavior behavior, NSRect rect, NSRect target)
{
    if (NSEqualRects(rect, target) || NSEqualRects(target, NSZeroRect))
        return rect;

    NSSize scales = NSZeroSize;
    scales.width = ABS(target.size.width / rect.size.width);
    scales.height = ABS(target.size.height / rect.size.height);

    switch (behavior)
    {
        case SPStyleKitResizingBehaviorAspectFit:
        {
            scales.width = MIN(scales.width, scales.height);
            scales.height = scales.width;
            break;
        }
        case SPStyleKitResizingBehaviorAspectFill:
        {
            scales.width = MAX(scales.width, scales.height);
            scales.height = scales.width;
            break;
        }
        case SPStyleKitResizingBehaviorStretch:
            break;
        case SPStyleKitResizingBehaviorCenter:
        {
            scales.width = 1;
            scales.height = 1;
            break;
        }
    }

    NSRect result = CGRectStandardize(rect);
    result.size.width *= scales.width;
    result.size.height *= scales.height;
    result.origin.x = target.origin.x + (target.size.width - result.size.width) / 2;
    result.origin.y = target.origin.y + (target.size.height - result.size.height) / 2;
    return result;
}