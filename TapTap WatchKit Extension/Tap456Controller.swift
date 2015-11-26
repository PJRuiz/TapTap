//
//  Tap456Controller.swift
//  TapTap
//  Created by Pedro Ruíz on 11/16/15.
//  Copyright © 2015 Pedro Ruíz. All rights reserved.
//

import WatchKit
import Foundation


class Tap456Controller: WKInterfaceController {

  @IBAction func tapSuccess() {
    WKInterfaceDevice.currentDevice().playHaptic(.Success)
  }
  
  @IBAction func tapFailure() {
    WKInterfaceDevice.currentDevice().playHaptic(.Failure)
  }
  
  @IBAction func tapRetry() {
    WKInterfaceDevice.currentDevice().playHaptic(.Retry)
  }

}
