//
//  AppIntent.swift
//  WatchWidgets
//
//  Created by Wojciech Kulik on 22/04/2026.
//

import WidgetKit
import AppIntents

private class WidgetBundleToken {}
private let widgetBundle: LocalizedStringResource.BundleDescription = .forClass(WidgetBundleToken.self)

struct ConfigurationAppIntent: WidgetConfigurationIntent {
    static var title: LocalizedStringResource { "Configuration" }
    static var description: IntentDescription { "This is an example widget." }

    @Parameter(
        title: LocalizedStringResource(
            "watchWidgetConfig.some.title",
            defaultValue: "[FILE DEFAULT]",
            table: "WidgetLocalizable",
            bundle: widgetBundle
        ),
        default: "😃",
    )
    var favoriteEmoji: String
}
