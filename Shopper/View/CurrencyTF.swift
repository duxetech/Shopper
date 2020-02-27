//
//  CurrencyTF.swift
//  Shopper
//
//  Created by Karthik on 27/02/20.
//  Copyright © 2020 Karthik. All rights reserved.
//

import UIKit

@IBDesignable

class CurrencyTF: UITextField {


    
    override func prepareForInterfaceBuilder() {
        customizeTF()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeTF()
        
    }
    
    func customizeTF(){
        backgroundColor = #colorLiteral(red: 0, green: 1, blue: 0.8638982773, alpha: 0.5257384418)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let ph = placeholder {
        let place = NSAttributedString(string: ph, attributes: [.foregroundColor : UIColor.white ])
        
        attributedPlaceholder = place
        textColor = UIColor.white
        }

    }

}
