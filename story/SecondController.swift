//
//  SubViewController.swift
//  story
//
//  Created by 野村修 on 2014/11/15.
//  Copyright (c) 2014年 ofellabuta. All rights reserved.
//

import Cocoa

class SecondController: NSViewController {

    @IBOutlet weak var box: NSBox!
    
    @IBAction func dismiss(sender: AnyObject) {
        self.dismissController(self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }

    override func viewWillAppear() {
        let  color = self.representedObject as NSColor
        box.fillColor = color
    }
    
}
