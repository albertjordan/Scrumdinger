//
//  scrumdingerApp.swift
//  scrumdinger
//
//  Created by Albert Jordan on 12/28/23.
//

import SwiftUI

@main
struct scrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
