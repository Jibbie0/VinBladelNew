//
//  Tire_Inspection.swift
//  VinBladelNew
//
//  Created by Ali AI on 2/22/24.
//

import Foundation

import SwiftUI

struct Tire_Inspection: View {
    var body: some View {
        let inspectionList: [String] = ["Wiper Blades", "Head Lights", "Mini Lights", "Air Filter", "Cabin Air Filter", "PCV Value", "Washer Fluid", "Engine Oil", "Power Steering Fluid", "Master Cyl. Fluid Level", "Brake Fluid", "Coolant Hoses", "Engine Coolant"]
            VStack {
                InspectionList(inspectionList: inspectionList)
                Image("ColorsMeaning")
                    .resizable()
                    .frame(width: 700, height: 70)
                    .padding()
                InspectionItem(title: "srousppdsihj")
                InspectionItem(title: "srousppdsihj")
                InspectionItem(title: "srousppdsihj")
                InspectionItem(title: "srousppdsihj")
                InspectionItem(title: "srousppdsihj")
                InspectionItem(title: "srousppdsihj")
                InspectionItem(title: "srousppdsihj")
                InspectionItem(title: "srousppdsihj")
                InspectionItem(title: "srousppdsihj")
                InspectionItem(title: "srousppdsihj")
                InspectionItem(title: "srousppdsihj")
                InspectionItem(title: "srousppdsihj")
            }
    }
}