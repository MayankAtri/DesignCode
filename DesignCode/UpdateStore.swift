//
//  UpdateStore.swift
//  DesignCode
//
//  Created by Mayank Atri on 06/09/24.
//


import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
