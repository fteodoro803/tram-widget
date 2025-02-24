//
//  MelbournePTWidgetBundle.swift
//  MelbournePTWidget
//
//  Created by fteodoro803 on 24/2/2025.
//

import WidgetKit
import SwiftUI

@main
struct MelbournePTWidgetBundle: WidgetBundle {
    var body: some Widget {
        MelbournePTWidget()
        MelbournePTWidgetControl()
        MelbournePTWidgetLiveActivity()
    }
}
