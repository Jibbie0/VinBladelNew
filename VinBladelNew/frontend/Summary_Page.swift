//
//  Summary_Page.swift
//  VinBladelNew
//
//  Created by Ali AI on 1/25/24.
//

import Foundation
import SwiftUI
import FirebaseDatabase

struct Summary_Page: View {
    @ObservedObject var firebaseFunctions = FirebaseFunctions()
    var body: some View {
        VStack(alignment: .leading) {
            Text("Your Summary")
                .bold()
                .font(.system(size: 27))
                .padding(.bottom)
            
            Text("Your Data (Sample)")
                .bold()
            List {
                ForEach(firebaseFunctions.customers, id: \.self) { Customer in
                    Text("\(Customer.firstName)")
                }
            }
            .frame(height: 500)
            .listStyle(PlainListStyle())
            
            Button("Send Email & Save") {
                // code to save and send email
            }
            .padding()
            .bold()
            .foregroundColor(.white)
            .clipShape(RoundedRectangle(cornerRadius: 10.0))
            .background(.orange)
        }
        .padding()
    }
}
