//: [Previous](@previous)

import Foundation
import UIKit
import CoreGraphics
import PlaygroundSupport

class View: UIView {
  override func draw(_ rect: CGRect) {
    guard let context = UIGraphicsGetCurrentContext() else {
      return
    }
    
    context.setFillColor(UIColor.blue.cgColor)
    context.setStrokeColor(UIColor.red.cgColor)
    context.setLineWidth(10.0)
    context.addRect(frame)
    context.drawPath(using: .fillStroke)
  }
}

let frame = CGRect(x: 0, y: 0, width: 100, height: 50)

PlaygroundPage.current.liveView = View(frame: frame)

//: [Next](@next)
