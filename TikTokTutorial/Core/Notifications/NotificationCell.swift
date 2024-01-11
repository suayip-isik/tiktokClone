//
//  NotificationCell.swift
//  TikTokTutorial
//
//  Created by Şuayip Işık on 8.01.2024.
//

import SwiftUI

struct NotificationCell: View {
    var body: some View {
        HStack {
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 32, height: 32)
                .foregroundColor(Color(.systemGray5))
            
            HStack {
                Text("suayip.light ")
                    .font(.footnote)
                    .fontWeight(.semibold) +
                
                Text("Şuayip Işık gönderdiğin bir fotoğrafı beğendi minik götlü kaltak. ")
                    .font(.footnote) +
                
                Text("3d")
                    .font(.caption)
                    .foregroundColor(.gray)
            }
            
            Spacer()
            
            Rectangle()
                .frame(width: 48, height: 48)
                .clipShape(RoundedRectangle(cornerRadius: 6))
        }
        .padding(.horizontal)
    }
}

#Preview {
    NotificationCell()
}
