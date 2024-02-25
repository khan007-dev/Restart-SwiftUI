//
//  CircleGroupView.swift
//  Restart-SwiftUI
//
//  Created by Khan on 25.02.2024.
//

import SwiftUI

struct CircleGroupView: View {
    // MARK: - PROPERTY
    @State var shapeColor: Color
    @State var shapeOpacity: Double
    
    var body: some View {
      
        // MARK: - BODY
        ZStack {
            Circle()
                .stroke(shapeColor.opacity(shapeOpacity), lineWidth: 40)
                .frame(width: 260, height: 260, alignment: .center)
            Circle()
                .stroke(shapeColor.opacity(shapeOpacity), lineWidth: 80)
                .frame(width: 260, height: 260, alignment: .center)
        } // : ZSTACK
    }
}

#Preview {
    ZStack {
        Color("ColorBlue")
            .ignoresSafeArea(.all, edges: .all)
        CircleGroupView(shapeColor: .white, shapeOpacity: 0.2)
    }
        
}
