package com.usercentrics.sdk.models.settings;

import ui.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUIVariant {
    private static final a $ENTRIES;
    private static final PredefinedUIVariant[] $VALUES;
    public static final PredefinedUIVariant SECOND_LAYER = new PredefinedUIVariant("SECOND_LAYER", 0);
    public static final PredefinedUIVariant FULL = new PredefinedUIVariant("FULL", 1);
    public static final PredefinedUIVariant FULL_LIGHT = new PredefinedUIVariant("FULL_LIGHT", 2);
    public static final PredefinedUIVariant FULL_CMP = new PredefinedUIVariant("FULL_CMP", 3);
    public static final PredefinedUIVariant SHEET = new PredefinedUIVariant("SHEET", 4);
    public static final PredefinedUIVariant POPUP_CENTER = new PredefinedUIVariant("POPUP_CENTER", 5);
    public static final PredefinedUIVariant POPUP_BOTTOM = new PredefinedUIVariant("POPUP_BOTTOM", 6);

    private static final /* synthetic */ PredefinedUIVariant[] $values() {
        return new PredefinedUIVariant[]{SECOND_LAYER, FULL, FULL_LIGHT, FULL_CMP, SHEET, POPUP_CENTER, POPUP_BOTTOM};
    }

    static {
        PredefinedUIVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = pl.a.T($values);
    }

    private PredefinedUIVariant(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static PredefinedUIVariant valueOf(String str) {
        return (PredefinedUIVariant) Enum.valueOf(PredefinedUIVariant.class, str);
    }

    public static PredefinedUIVariant[] values() {
        return (PredefinedUIVariant[]) $VALUES.clone();
    }
}
