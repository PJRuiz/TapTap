//
//  Tap789Controller.swift
//  TapTap
//  Created by Pedro Ruíz on 11/16/15.
//  Copyright © 2015 Pedro Ruíz. All rights reserved.
//

import WatchKit
import Foundation


class Tap789Controller: WKInterfaceController {

  @IBAction func tapStart() {
    WKInterfaceDevice.currentDevice().playHaptic(.Start)
  }
  
  @IBAction func tapStop() {
    WKInterfaceDevice.currentDevice().playHaptic(.Stop)
  }
  
  @IBAction func click() {
    WKInterfaceDevice.currentDevice().playHaptic(.Click)
  }

}
