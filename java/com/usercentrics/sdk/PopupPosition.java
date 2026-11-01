package com.usercentrics.sdk;

import ui.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PopupPosition {
    private static final a $ENTRIES;
    private static final PopupPosition[] $VALUES;
    public static final PopupPosition BOTTOM = new PopupPosition("BOTTOM", 0);
    public static final PopupPosition CENTER = new PopupPosition("CENTER", 1);

    private static final /* synthetic */ PopupPosition[] $values() {
        return new PopupPosition[]{BOTTOM, CENTER};
    }

    static {
        PopupPosition[] $values = $values();
        $VALUES = $values;
        $ENTRIES = pl.a.T($values);
    }

    private PopupPosition(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static PopupPosition valueOf(String str) {
        return (PopupPosition) Enum.valueOf(PopupPosition.class, str);
    }

    public static PopupPosition[] values() {
        return (PopupPosition[]) $VALUES.clone();
    }
}
