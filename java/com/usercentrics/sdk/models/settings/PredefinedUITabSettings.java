package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUITabSettings {
    private final PredefinedUITabContent content;
    private final String title;

    public PredefinedUITabSettings(String str, PredefinedUITabContent predefinedUITabContent) {
        l.f("title", str);
        l.f("content", predefinedUITabContent);
        this.title = str;
        this.content = predefinedUITabContent;
    }

    public final PredefinedUITabContent getContent() {
        return this.content;
    }

    public final String getTitle() {
        return this.title;
    }
}
