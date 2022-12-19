//
//  EateryCell.swift
//  DiningBar
//
//  Created by Cameron Goddard on 12/18/22.
//

import Cocoa

class EateryCell: NSTableCellView {

    @IBOutlet weak var name: NSTextField!
    @IBOutlet weak var icon: NSButton!
    @IBOutlet weak var status: NSButton!
    @IBOutlet weak var more: NSButton!
    
    
    override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)

        // Drawing code here.
    }
    
}