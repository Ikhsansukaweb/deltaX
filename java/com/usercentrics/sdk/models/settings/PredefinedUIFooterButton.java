package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUIFooterButton extends PredefinedUIFooterEntry {
    private final PredefinedUICustomizationColorButton customization;
    private final PredefinedUIButtonType type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PredefinedUIFooterButton(String str, PredefinedUIButtonType predefinedUIButtonType, PredefinedUICustomizationColorButton predefinedUICustomizationColorButton) {
        super(str);
        l.f("label", str);
        l.f("type", predefinedUIButtonType);
        l.f("customization", predefinedUICustomizationColorButton);
        this.type = predefinedUIButtonType;
        this.customization = predefinedUICustomizationColorButton;
    }

    public final PredefinedUICustomizationColorButton getCustomization() {
        return this.customization;
    }

    public final PredefinedUIButtonType getType() {
        return this.type;
    }
}
