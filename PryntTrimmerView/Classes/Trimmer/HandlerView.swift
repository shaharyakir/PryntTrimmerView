//
//  HandlerView.swift
//  PryntTrimmerView
//
//  Created by HHK on 27/03/2017.
//  Copyright © 2017 Prynt. All rights reserved.
//

import Foundation
import UIKit

public class HandlerView: UIView {

    override public func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        let hitFrame = bounds.insetBy(dx: -20, dy: -20)
        return hitFrame.contains(point) ? self : nil
    }
    override public func point(inside point: CGPoint, with event: UIEvent?) -> Bool {
        let hitFrame = bounds.insetBy(dx: -20, dy: -20)
        return hitFrame.contains(point)
    }
}
