//
//  AutoLabel.swift
//  AutoLabel
//


import UIKit

extension UIView {
    func setLblValue(dict : NSMutableDictionary) {
        let labels = self.subviews.flatMap { $0 as? UILabel }
        for label in labels {
            if let key = label.accessibilityHint {
                if dict[key] != nil{
                    label.text =  dict[key]! as? String
                } else{
                    label.text = "" //unavailable of value
                }
            }
            else{
                 label.text = "" //unavailable of key
            }
        }
    }
    
}
public extension UILabel {
    
    @IBInspectable var key: String? {
        get {
            return accessibilityHint
        }
        set {
            accessibilityHint = newValue
        }
    }
}
