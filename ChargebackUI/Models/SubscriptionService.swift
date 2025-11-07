//
//  SubscriptionService.swift
//  ChargebackUI
//
//  Created by Kaushal on 07/11/25.
//

import SwiftUI

// MARK: - Subscription Service Model
struct SubscriptionService: Identifiable, Equatable {
    let id = UUID()
    let name: String
    let price: Double
    let icon: String
}
