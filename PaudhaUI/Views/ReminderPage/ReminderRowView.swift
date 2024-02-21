//
//  ReminderRowView.swift
//  PaudhaUI
//
//  Created by user1 on 13/02/24.
//

import SwiftUI

struct ReminderRowView: View {
    @ObservedObject var reminderStore: ReminderStore
    var reminder: Reminder

    var body: some View {
        HStack {
            Image(uiImage: reminder.image ?? UIImage(systemName: "photo")!) // Placeholder image
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 30, height: 30)

            Button(action: {
                self.reminderStore.toggleCompletion(for: self.reminder)
            }) {
                Image(systemName: reminder.isCompleted ? "checkmark.circle.fill" : "circle")
            }
            .buttonStyle(BorderlessButtonStyle())

            Text(reminder.name)

            Spacer()

            NavigationLink(destination: ReminderDetailsView(reminder: reminder)) {
            }
            .buttonStyle(BorderlessButtonStyle())
        }
        .onChange(of: reminder.isCompleted) { _ in
            // Update the Completed count in the Summary view when checkbox is selected
            reminderStore.objectWillChange.send()
        }
    }
}
