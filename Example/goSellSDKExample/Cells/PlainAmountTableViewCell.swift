//
//  PlainAmountTableViewCell.swift
//  goSellSDKExample
//
//  Copyright © 2018 Tap Payments. All rights reserved.
//

import struct   TapAdditionsKit.UIResponderAdditions
import class    UIKit.UIResponder.UIResponder
import class    UIKit.UITextField.UITextField

internal final class PlainAmountTableViewCell: SelectableCell {
    
    // MARK: - Private -
    // MARK: Properties
    
    @IBOutlet private weak var amountTextField: UITextField?
    
    // MARK: Methods
    
    @IBAction private func doneButtonTouchUpInside(_ sender: Any) {
        
        UIResponder.resign()
    }
    
    @IBAction private func textFieldEditingChanged(_ sender: Any) {
        
        
    }
}
