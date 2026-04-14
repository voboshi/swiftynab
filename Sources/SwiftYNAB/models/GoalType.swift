//
//  GoalType.swift
//  SwiftYNAB
//

import Foundation

public enum GoalType: String, Codable, Equatable, Sendable {
    case targetCategoryBalance = "TB"
    case targetCategoryBalanceByDate = "TBD"
    case monthlyFunding = "MF"
    case planYourSpending = "NEED"
    case debt = "DEBT"
}
