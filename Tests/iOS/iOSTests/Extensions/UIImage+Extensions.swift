//
//  UIImage+Extensions.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 10/4/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import UIKit

extension UIImage {
    
    public static func sized(_ size: CGSize) -> UIImage {
        let renderer = UIGraphicsImageRenderer(size: size)
        
        return renderer.image {
            let frame = CGRect(origin: .zero, size: size)
            
            UIColor.red.setFill()
            $0.fill(frame)
        }
    }
    
    public static var `default`: UIImage {
        return self.sized(CGSize(width: 100, height: 100))
    }
}
