//
//  MidiHandler.swift
//  PirateGame
//
//  Created by Cory Tripathy on 5/25/23.
//

import Foundation
import libpd

class MidiHandler: NSObject, PdMidiListener {
    let midiDispatcher = PdMidiDispatcher()
    
    override init() {
        super.init()
        midiDispatcher.add(self, forChannel: 1)
    }
}
