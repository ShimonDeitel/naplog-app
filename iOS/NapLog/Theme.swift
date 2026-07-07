import SwiftUI

/// Dusk Indigo — the unique palette for Nap Log.
enum Theme {
    static let accent = Color(red: 0.290, green: 0.361, blue: 0.545)
    static let accentDark = Color(red: 0.133, green: 0.204, blue: 0.388)
    static let background = Color(uiColor: .systemBackground)
    static let cardBackground = Color(uiColor: .secondarySystemBackground)
    static let textPrimary = Color(uiColor: .label)
    static let textSecondary = Color(uiColor: .secondaryLabel)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
