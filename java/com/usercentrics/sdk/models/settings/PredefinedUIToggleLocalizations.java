package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUIToggleLocalizations {
    private final String offText;
    private final String onText;

    public PredefinedUIToggleLocalizations(String str, String str2) {
        l.f("onText", str);
        l.f("offText", str2);
        this.onText = str;
        this.offText = str2;
    }

    public final String getTextForState(boolean z10) {
        return z10 ? this.onText : this.offText;
    }
}
