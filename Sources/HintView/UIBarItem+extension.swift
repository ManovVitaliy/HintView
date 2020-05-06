//
//  UIBarItem+extension.swift
//  
//
//  Created by user on 5/6/20.
//

import UIKit

extension UIBarItem {
    var view: UIView? {
        if let item = self as? UIBarButtonItem, let customView = item.customView {
            return customView
        }
        return self.value(forKey: "view") as? UIView
    }
}
