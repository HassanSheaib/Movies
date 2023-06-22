//
//  View+Extensions.swift
//  Movies
//
//  Created by HHS on 20/01/2022.
//

import Foundation
import SwiftUI

extension View {
    
    func embedNavigationView() -> some View {
        return NavigationView { self }
    }
    
}
