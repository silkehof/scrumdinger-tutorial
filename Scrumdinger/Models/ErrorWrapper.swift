//
//  ErrorWrapper.swift
//  Scrumdinger
//
//  Created by Silke Hofmann on 05.08.23.
//

import Foundation

struct ErrorWrapper: Identifiable {
    let id: UUID
    let error: Error
    let guidance: String
    
    init(id: UUID = UUID(), error: Error, guidance: String) {
            self.id = id
            self.error = error
            self.guidance = guidance
        }
}
