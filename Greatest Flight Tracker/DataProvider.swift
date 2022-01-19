//
//  DataProvider.swift
//  Greatest Flight Tracker
//
//  Created by Walid Hossain on 18/1/22.
//

import Foundation
protocol DataProvider {
    func searchFlight(searchText: String, completion: () -> Void)
}
