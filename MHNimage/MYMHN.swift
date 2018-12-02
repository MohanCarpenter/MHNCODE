//
//  MYMHN.swift
//  MhnApp
//
//  Created by mac on 15/08/18.
//  Copyright © 2018 mhn. All rights reserved.
//

import UIKit


extension UIButton {
    
    func createRectangleButton(buttonPositionX: Double, buttonPositionY: Double ,buttonWidth: Double, buttonHeight: Double, buttonTilte: String) {
        let button = self // changes made here
        button.frame = CGRect(x: buttonPositionX, y: buttonPositionY, width: buttonWidth, height: buttonHeight)
        button.setTitle(buttonTilte, for: .normal)
        button.backgroundColor = UIColor.red
        button.tintColor = UIColor.white
}
}
