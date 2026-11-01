package com.usercentrics.sdk.v2.settings.data;

import ui.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class FirstLayerCloseOption {
    private static final a $ENTRIES;
    private static final FirstLayerCloseOption[] $VALUES;
    public static final FirstLayerCloseOption LINK = new FirstLayerCloseOption("LINK", 0);
    public static final FirstLayerCloseOption ICON = new FirstLayerCloseOption("ICON", 1);

    private static final /* synthetic */ FirstLayerCloseOption[] $values() {
        return new FirstLayerCloseOption[]{LINK, ICON};
    }

    static {
        FirstLayerCloseOption[] $values = $values();
        $VALUES = $values;
        $ENTRIES = pl.a.T($values);
    }

    private FirstLayerCloseOption(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static FirstLayerCloseOption valueOf(String str) {
        return (FirstLayerCloseOption) Enum.valueOf(FirstLayerCloseOption.class, str);
    }

    public static FirstLayerCloseOption[] values() {
        return (FirstLayerCloseOption[]) $VALUES.clone();
    }
}
