//
//  ModulesGPTApp.swift
//  ModulesGPT
//
//  Created by John Kilima on 09/03/2023.
//

import SwiftUI

@main
struct ModulesGPTApp: App {
    var body: some Scene {
        WindowGroup {
            RootView()
        }
    }
}

struct RootView: View {
    var body: some View {
        TabView {
            ModulesView()
                .tabItem {
                    Image(systemName: "rectangle.stack.fill")
                    Text("Modules")
                }
            SettingsView()
                .tabItem {
                    Image(systemName: "gear")
                    Text("Settings")
                }
        }
    }
}

struct RootView_Previews: PreviewProvider {
    static var previews: some View{
        RootView()
    }
}
