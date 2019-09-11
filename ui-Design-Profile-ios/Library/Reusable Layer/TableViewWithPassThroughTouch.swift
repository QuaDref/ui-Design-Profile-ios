//
//  TableViewWithPassThroughTouch.swift
//  Spirit
//
//  Created by Paul Semionov on 29.08.2018.
//  Copyright © 2018 Surf. All rights reserved.
//

import UIKit

class TableViewWithPassThroughTouch: UITableView {
    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        let view = super.hitTest(point, with: event)
        return view == self ? nil : view
    }
}
