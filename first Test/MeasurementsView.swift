// MeasurementsView.swift // first Test // // Created by HAWRA12 on 09/05/1448 AH. //
import SwiftUI
struct MeasurementsView: View {
    var body: some View {
        ZStack {
            //background color of the screen
            Color(red: 0.98, green: 0.97, blue: 0.95) .ignoresSafeArea()

//vertical stack for layout alignment and spacing
        VStack(alignment: .leading, spacing: 20) {
            //group1:Screen titles
            VStack(alignment: .leading, spacing: 6) {
                Text("Your measurements")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                
                Text("This helps us understand your proportions better")
                    .font(.subheadline)
                    .foregroundStyle(.gray)
            }
            //group2: bust input field
            VStack(alignment: .leading, spacing: 6) {
                Text("Bust (cm)")
                    .font(.subheadline)
                    .foregroundColor(.black)
                //text field for user input
                TextField("92", text: .constant("92"))
                    .padding(.vertical, 14)
                    .padding(.horizontal, 16)
                    .background(Color.white)
                    .cornerRadius(12)
                    .overlay(
                        RoundedRectangle(cornerRadius: 12)
                            .stroke(Color.gray.opacity(0.3), lineWidth: 1)
                    )
                
            }
            //pushes everything up to the top
            Spacer()
        }
        .padding(20)
    }
}
}
#Preview { MeasurementsView() }

