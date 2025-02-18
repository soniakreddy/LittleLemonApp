//
//  Home.swift
//  LittleLemonApp
//
//  Created by Sonia Reddy Kolli on 02/17/2025
//

import SwiftUI

struct Home: View {
    
    var body: some View {
        MainScreen()
            .navigationBarBackButtonHidden()
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home().environment(\.managedObjectContext, PersistenceController.shared.container.viewContext)
    }
}
