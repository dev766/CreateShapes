//
//  Shapes.swift
//  CreateShapes
//
//  Created by Apple on 27/06/24.
//

import SwiftUI

struct Shapes: View {
    var body: some View {
//        Circle()
//        Ellipse()
//        Capsule(style: .continuous)
//        Rectangle()
        RoundedRectangle(cornerRadius: 7)
            .fill(Color.gray)
//            .foregroundColor(.cyan)
//            .stroke()
//            .stroke(Color.red)
//            .stroke(Color.blue, lineWidth: 20)
//            .stroke(Color.blue, style: StrokeStyle(lineWidth: 30, lineCap: .round, dash: [30], dashPhase: 100))
//            .trim(from: 0.6, to: 1.0)
//            .stroke(Color.blue, lineWidth: 9)
            .frame(width: 200, height: 200)
    }
}

#Preview {
    Shapes()
}
