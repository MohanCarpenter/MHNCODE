//
//  ChatView.swift
//  MhnApp
//
//  Created by mac on 15/08/18.
//  Copyright © 2018 mhn. All rights reserved.
//

import UIKit

class ChatView: UIViewController {
var a = 0, b = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let lbl = UILabel(frame: CGRect(x: 0, y: 50, width: 100, height: 60))//frame: //GRect(x: 50, y: 50, width: 100, height: 50))
        lbl.text = "test"
        self.view.addSubview(lbl)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

  
}
