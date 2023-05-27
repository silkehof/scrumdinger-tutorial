//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Silke Hofmann on 26.05.23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
