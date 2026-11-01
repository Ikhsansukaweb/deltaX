package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUIDescriptionTitle {
    private final String title;
    private final String titleDescription;

    public PredefinedUIDescriptionTitle(String str, String str2) {
        l.f("titleDescription", str);
        l.f("title", str2);
        this.titleDescription = str;
        this.title = str2;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getTitleDescription() {
        return this.titleDescription;
    }
}
