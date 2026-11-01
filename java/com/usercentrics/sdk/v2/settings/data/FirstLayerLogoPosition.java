package com.usercentrics.sdk.v2.settings.data;

import ui.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class FirstLayerLogoPosition {
    private static final a $ENTRIES;
    private static final FirstLayerLogoPosition[] $VALUES;
    public static final FirstLayerLogoPosition LEFT = new FirstLayerLogoPosition("LEFT", 0);
    public static final FirstLayerLogoPosition CENTER = new FirstLayerLogoPosition("CENTER", 1);
    public static final FirstLayerLogoPosition RIGHT = new FirstLayerLogoPosition("RIGHT", 2);

    private static final /* synthetic */ FirstLayerLogoPosition[] $values() {
        return new FirstLayerLogoPosition[]{LEFT, CENTER, RIGHT};
    }

    static {
        FirstLayerLogoPosition[] $values = $values();
        $VALUES = $values;
        $ENTRIES = pl.a.T($values);
    }

    private FirstLayerLogoPosition(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static FirstLayerLogoPosition valueOf(String str) {
        return (FirstLayerLogoPosition) Enum.valueOf(FirstLayerLogoPosition.class, str);
    }

    public static FirstLayerLogoPosition[] values() {
        return (FirstLayerLogoPosition[]) $VALUES.clone();
    }
}
