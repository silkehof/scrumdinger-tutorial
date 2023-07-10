//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Silke Hofmann on 26.05.23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
