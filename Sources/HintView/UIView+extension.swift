//
//  UIView+extension.swift
//  
//
//  Created by user on 5/6/20.
//

import UIKit

extension UIView {
    func hasSuperview(_ superview: UIView) -> Bool{
        return viewHasSuperview(self, superview: superview)
    }
    
    fileprivate func viewHasSuperview(_ view: UIView, superview: UIView) -> Bool {
        if let sview = view.superview {
            if sview === superview {
                return true
            }else{
                return viewHasSuperview(sview, superview: superview)
            }
        } else{
            return false
        }
    }
}
