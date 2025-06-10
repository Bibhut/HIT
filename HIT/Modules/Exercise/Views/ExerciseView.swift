//
//  ExerciseView.swift
//  HIT
//
//  Created by Vanila Tech Bibhut on 6/10/25.
//

import SwiftUI

struct ExerciseView: View {

    let exercise = ["Squat", "Burpee", "Step Up", "Sun Salute"]
    let index:Int

    var body: some View {
        Text(exercise[index])
    }
}

#Preview {
    ExerciseView(index: 0)
}
