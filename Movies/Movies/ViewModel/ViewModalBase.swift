//
//  ViewModalBase.swift
//  Movies
//
//  Created by HHS on 20/01/2022.
//


import Foundation
import SwiftUI

enum LoadingState {
    case loading, success, failed, none
}

class ViewModelBase: ObservableObject {
    @Published var loadingState: LoadingState = .none
}
