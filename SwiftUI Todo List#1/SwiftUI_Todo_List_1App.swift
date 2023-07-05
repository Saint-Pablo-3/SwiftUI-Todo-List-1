//
//  SwiftUI_Todo_List_1App.swift
//  SwiftUI Todo List#1
//
//  Created by Pavel Reshetov on 01/07/2023.
//

import SwiftUI

/*
 MVVM Architecture
 
 Model - data point
 View - UI
 ViewModel - manages Models for View
 */

@main
struct SwiftUI_Todo_List_1App: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
        }
    }
}
