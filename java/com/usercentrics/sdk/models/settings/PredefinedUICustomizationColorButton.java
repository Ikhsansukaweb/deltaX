package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUICustomizationColorButton {
    private final String background;
    private final int cornerRadius;
    private final String text;

    public PredefinedUICustomizationColorButton(String str, String str2, int i10) {
        l.f("text", str);
        l.f("background", str2);
        this.text = str;
        this.background = str2;
        this.cornerRadius = i10;
    }

    public final String getBackground() {
        return this.background;
    }

    public final int getCornerRadius() {
        return this.cornerRadius;
    }

    public final String getText() {
        return this.text;
    }
}
