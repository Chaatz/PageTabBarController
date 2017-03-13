//
//  Colors.swift
//  chaatz
//
//  Created by Mingloan Chan on 17/10/2016.
//  Copyright © 2016 Chaatz. All rights reserved.
//

import UIKit

extension UIColor {
    
    @objc static func mainColor() -> UIColor! {
        return UIColor(netHex: 0x07c9f0)
    }
    
    @objc static func mainColorWithAlpha(_ alpha: CGFloat) -> UIColor! {
        return UIColor(netHex: 0x07c9f0).withAlphaComponent(alpha)
    }
    
    @objc static func normalBlackColor() -> UIColor! {
        return UIColor(netHex: 0x171b1b)
    }
    
    @objc static func normalGrayColor() -> UIColor! {
        return UIColor(netHex: 0xCCCCCC)
    }
    
    @objc static func normalLightGrayColor() -> UIColor! {
        return UIColor(netHex: 0xEAEAEA)
    }
    
    @objc static func normalTextColor() -> UIColor! {
        return UIColor(netHex: 0x171b1b)
    }
    
    @objc static func lighterTextColor() -> UIColor! {
        return UIColor(netHex: 0x9B9E9B)
    }
    
    @objc static func ultraLightTextColor() -> UIColor! {
        return UIColor(white: 0.9, alpha: 1.0)
    }
    
    @objc static func lightestColor() -> UIColor! {
        return UIColor(white: 0.95, alpha: 1.0)
    }
    
    @objc static func mainBackgroundColor() -> UIColor {
        return UIColor(netHex: 0x07c2e8)
    }
    
    @objc static func grayBackgroundColor() -> UIColor {
        return UIColor(netHex: 0xe7f0f2)
    }
    
    @objc static func grayTimestampColor() -> UIColor {
        return UIColor(netHex: 0x626461)
    }
    
    @objc static func menuItemColor() -> UIColor {
        return UIColor(netHex: 0x262925)
    }
    
    @objc static func mediumJungleGreen() -> UIColor! {
        return UIColor(red: 45/255.0, green: 53/255.0, blue: 53/255.0, alpha: 1.0)
    }
    
    @objc static func rifleGreen1() -> UIColor! {
        return UIColor(red: 50/255.0, green: 59/255.0, blue: 59/255.0, alpha: 1.0)
    }
    
    @objc static func onyx1() -> UIColor! {
        return UIColor(red: 17/255.0, green: 23/255.0, blue: 16/255.0, alpha: 1.0)
    }
    
    @objc static func darkJungleGreen() -> UIColor! {
        return UIColor(red: 37/255.0, green: 41/255.0, blue: 37/255.0, alpha: 1.0)
    }
    
    @objc static func darkJungleGreen1() -> UIColor! {
        return UIColor(red: 30/255.0, green: 35/255.0, blue: 35/255.0, alpha: 1.0)
    }
    
    @objc static func darkJungleGreen2() -> UIColor! {
        return UIColor(red: 23/255.0, green: 27/255.0, blue: 27/255.0, alpha: 1.0)
    }
    
    @objc static func manatee() -> UIColor! {
        return UIColor(red: 155/255.0, green: 157/255.0, blue: 155/255.0, alpha: 1.0)
    }
    
    @objc static func tealBlue() -> UIColor! {
        return UIColor(red: 54/255.0, green: 137/255.0, blue: 154/255.0, alpha: 1.0)
    }
    
    @objc static func cadetGrey() -> UIColor! {
        return UIColor(red: 135/255.0, green: 159/255.0, blue: 165/255.0, alpha: 1.0)
    }
    
    @objc static func platinum() -> UIColor! {
        return UIColor(red: 219/255.0, green: 231/255.0, blue: 232/255.0, alpha: 1.0)
    }
    
    @objc static func pacificBlue() -> UIColor! {
        return UIColor(red: 11/255.0, green: 169/255.0, blue: 203/255.0, alpha: 1.0)
    }
    
    @objc static func pacificBlue1() -> UIColor! {
        return UIColor(red: 7/255.0, green: 169/255.0, blue: 202/255.0, alpha: 1.0)
    }
    
    @objc static func spiroDiscoBell() -> UIColor! {
        return UIColor(red: 7/255.0, green: 201/255.0, blue: 239/255.0, alpha: 1.0)
    }
    
    @objc static func spiroDiscoBell5() -> UIColor! {
        return UIColor(red: 7/255.0, green: 214/255.0, blue: 255/255.0, alpha: 1.0)
    }
    
    @objc static func feldgrau() -> UIColor! {
        return UIColor(red: 75/255.0, green: 89/255.0, blue: 93/255.0, alpha: 1.0)
    }
    
    @objc static func cadet1() -> UIColor! {
        return UIColor(red: 84/255.0, green: 100/255.0, blue: 103/255.0, alpha: 1.0)
    }
    
    @objc static func pastelGray() -> UIColor! {
        return UIColor(red: 203/255.0, green: 203/255.0, blue: 203/255.0, alpha: 1.0)
    }
    
    @objc static func pastelBlue() -> UIColor! {
        return UIColor(red: 177/255.0, green: 194/255.0, blue: 210/255.0, alpha: 1.0)
    }
    
    @objc static func ashGray() -> UIColor! {
        return UIColor(red: 177/255.0, green: 177/255.0, blue: 177/255.0, alpha: 1.0)
    }
    
    @objc static func darkTurquoise() -> UIColor! {
        return UIColor(red: 3/255.0, green: 183/255.0, blue: 221/255.0, alpha: 1.0)
    }
    
    @objc static func mayaBlue() -> UIColor! {
        return UIColor(red: 93/255.0, green: 212/255.0, blue: 238/255.0, alpha: 1.0)
    }
    
    @objc static func taupe() -> UIColor! {
        return UIColor(red: 51/255.0, green: 51/255.0, blue: 51/255.0, alpha: 1.0)
    }
    
    @objc static func taupeGray() -> UIColor! {
        return UIColor(red: 139/255.0, green: 139/255.0, blue: 139/255.0, alpha: 1.0)
    }
    
    @objc static func whiteSmoke() -> UIColor! {
        return UIColor(red: 244/255.0, green: 246/255.0, blue: 247/255.0, alpha: 1.0)
    }
    
    @objc static func munsell() -> UIColor! {
        return UIColor(red: 237/255.0, green: 240/255.0, blue: 242/255.0, alpha:1)
    }
    
    @objc static func deepSkyBlue2() -> UIColor! {
        return UIColor(red: 0/255.0, green: 216/255.0, blue: 255/255.0, alpha:1)
    }
    
    @objc static func glitter() -> UIColor! {
        return UIColor(red: 231/255.0, green: 240/255.0, blue: 242/255.0, alpha:1)
    }
    
    @objc static func gainsboro() -> UIColor! {
        return UIColor(red: 211/255.0, green: 219/255.0, blue: 221/255.0, alpha:1)
    }
    
    @objc static func mediumTurquoise() -> UIColor! {
        return UIColor(red: 56/255.0, green: 194/255.0, blue: 222/255.0, alpha:1)
    }
    
    @objc static func brightCerulean2() -> UIColor! {
        return UIColor(red: 0/255.0, green: 177/255.0, blue: 222/255.0, alpha:1)
    }
    
    @objc static func brightCerulean1() -> UIColor! {
        return UIColor(red: 31/255.0, green: 190/255.0, blue: 225/255.0, alpha:1)
    }
    
    @objc static func richElectricBlue() -> UIColor! {
        return UIColor(red: 4/255.0, green: 166/255.0, blue: 228/255.0,  alpha:1)
    }
    
    @objc static func darkSlateBlue() -> UIColor! {
        return UIColor(red: 55/255.0, green: 82/255.0, blue: 140/255.0,  alpha:1)
    }
    
    @objc static func tuftsBlue() -> UIColor! {
        return UIColor(red: 70/255.0, green: 104/255.0, blue: 140/255.0,  alpha:1)
    }
    
    @objc static func lapisLazuli() -> UIColor! {
        return UIColor(red: 59/255.0, green: 89/255.0, blue: 152/255.0,  alpha:1)
    }
    
    @objc static func brightCerulean() -> UIColor! {
        return UIColor(red: 31/255.0, green: 190/255.0, blue: 255/255.0,  alpha:1)
    }
    
    @objc static func outerSpace() -> UIColor! {
        return UIColor(red: 66/255.0, green: 79/255.0, blue: 83/255.0,  alpha:1)
    }
    
    @objc static func darkGreen() -> UIColor! {
        return UIColor(red: 1/255.0, green: 30/255.0, blue: 36/255.0, alpha: 1.0)
    }
    
    @objc static func hexColor(_ hex: Int) -> UIColor! {
        let components = (
            R: CGFloat((hex >> 16) & 0xff) / 255,
            G: CGFloat((hex >> 08) & 0xff) / 255,
            B: CGFloat((hex >> 00) & 0xff) / 255
        )
        return UIColor(red: components.R, green: components.G, blue: components.B, alpha: 1)
    }
    
    @objc static func facebookBlue() -> UIColor! {
        return UIColor(red: 59/255.0, green: 89/255.0, blue: 152/255.0, alpha: 1.0)
    }
    
    @objc static func initWithHex(_ hexString:String) -> UIColor! {
        let hexString:NSString = hexString.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines) as NSString
        let scanner            = Scanner(string: hexString as String)
        
        if (hexString.hasPrefix("#")) {
            scanner.scanLocation = 1
        }
        
        var color:UInt32 = 0
        scanner.scanHexInt32(&color)
        
        let mask = 0x000000FF
        let r = Int(color >> 16) & mask
        let g = Int(color >> 8) & mask
        let b = Int(color) & mask
        
        let red   = CGFloat(r) / 255.0
        let green = CGFloat(g) / 255.0
        let blue  = CGFloat(b) / 255.0
        
        return UIColor(red:red, green:green, blue:blue, alpha:1)
    }
    
    @objc static func imageFromColor(_ color: UIColor, frame: CGRect) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
        color.setFill()
        UIRectFill(frame)
        let image = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return image!
    }
    
    @objc convenience init(red: Int, green: Int, blue: Int) {
        assert(red >= 0 && red <= 255, "Invalid red component")
        assert(green >= 0 && green <= 255, "Invalid green component")
        assert(blue >= 0 && blue <= 255, "Invalid blue component")
        
        self.init(red: CGFloat(red) / 255.0, green: CGFloat(green) / 255.0, blue: CGFloat(blue) / 255.0, alpha: 1.0)
    }
    
    @objc convenience init(netHex:Int) {
        self.init(red:(netHex >> 16) & 0xff, green:(netHex >> 8) & 0xff, blue:netHex & 0xff)
    }
    
    @objc func lighterColor() -> UIColor {
        var h: CGFloat = 0
        var s: CGFloat = 0
        var b: CGFloat = 0
        var a: CGFloat = 0
        
        if getHue(&h, saturation: &s, brightness: &b, alpha: &a) {
            return UIColor(hue: h, saturation: s, brightness: min(b * 1.3, 1.0), alpha: a)
        }
        return self
    }
    
    @objc func darkerColor() -> UIColor {
        var h: CGFloat = 0
        var s: CGFloat = 0
        var b: CGFloat = 0
        var a: CGFloat = 0
        
        if getHue(&h, saturation: &s, brightness: &b, alpha: &a) {
            return UIColor(hue: h, saturation: s, brightness: b * 0.95, alpha: a)
        }
        return self
    }
}
