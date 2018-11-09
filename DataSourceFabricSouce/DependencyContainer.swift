//
//  DependencyContainer.swift
//  DataSourceFabricSouce
//
//  Created by cedro_nds on 09/11/18.
//  Copyright © 2018 cedro_nds. All rights reserved.
//

import Foundation

enum CellsType {
    case blue, red
}

protocol DataSourceFactory {
    func makeTableViewCell(with type: CellsType)
}


class DependencyContainer: DataSourceFactory -> TableArrayDataSource<Any, <#Cell: UITableViewCell & ConfigurableCell#>> {
    func makeTableViewCell(with type: CellsType) {
        switch type {
        case .blue:
            return BlueCellDataSource()
        case .red:
            return RedCellDataSouce()
        }
    }
}


