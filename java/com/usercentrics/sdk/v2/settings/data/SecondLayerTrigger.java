package com.usercentrics.sdk.v2.settings.data;

import ui.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SecondLayerTrigger {
    private static final a $ENTRIES;
    private static final SecondLayerTrigger[] $VALUES;
    public static final SecondLayerTrigger LINK = new SecondLayerTrigger("LINK", 0);
    public static final SecondLayerTrigger BUTTON = new SecondLayerTrigger("BUTTON", 1);
    public static final SecondLayerTrigger MORE_LINK_BUTTON = new SecondLayerTrigger("MORE_LINK_BUTTON", 2);

    private static final /* synthetic */ SecondLayerTrigger[] $values() {
        return new SecondLayerTrigger[]{LINK, BUTTON, MORE_LINK_BUTTON};
    }

    static {
        SecondLayerTrigger[] $values = $values();
        $VALUES = $values;
        $ENTRIES = pl.a.T($values);
    }

    private SecondLayerTrigger(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static SecondLayerTrigger valueOf(String str) {
        return (SecondLayerTrigger) Enum.valueOf(SecondLayerTrigger.class, str);
    }

    public static SecondLayerTrigger[] values() {
        return (SecondLayerTrigger[]) $VALUES.clone();
    }
}
