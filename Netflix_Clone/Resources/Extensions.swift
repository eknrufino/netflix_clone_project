//
//  Extensions.swift
//  Netflix_Clone
//
//  Created by Eric Kazuo  on 29/11/23.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
