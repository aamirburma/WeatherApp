//
//  UIView+Ext.swift
//  WeatherApp
//
//  Created by Aamir Burma on 13/07/21.
//

import Foundation
import UIKit

extension UIView {
    
    
    func setCornerRadius(radius: CGFloat) {
        self.layer.cornerRadius = radius
        self.layer.masksToBounds = true
    }
    
}
