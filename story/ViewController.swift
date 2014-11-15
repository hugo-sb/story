//
//  ViewController.swift
//  story
//
//  Created by 野村修 on 2014/11/15.
//  Copyright (c) 2014年 ofellabuta. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var well: NSColorWell!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    override func prepareForSegue(segue: NSStoryboardSegue, sender: AnyObject?) {
        let subController = segue.destinationController as SecondController
        subController.representedObject = well.color
    }

}

