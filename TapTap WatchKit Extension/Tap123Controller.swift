//
//  Tap123Controller.swift
//  TapTap
//  Created by Pedro Ruíz on 11/16/15.
//  Copyright © 2015 Pedro Ruíz. All rights reserved.
//

import WatchKit
import Foundation


class Tap123Controller: WKInterfaceController {

  @IBAction func tapNotification() {
    WKInterfaceDevice.currentDevice().playHaptic(.Notification)
  }
  
  @IBAction func tapUp() {
    WKInterfaceDevice.currentDevice().playHaptic(.DirectionUp)
  }
  
  @IBAction func tapDown() {
    WKInterfaceDevice.currentDevice().playHaptic(.DirectionDown)
  }

}
