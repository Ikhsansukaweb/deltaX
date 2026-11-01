package com.usercentrics.sdk.v2.settings.data;

import ui.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SecondLayerSide {
    private static final a $ENTRIES;
    private static final SecondLayerSide[] $VALUES;
    public static final SecondLayerSide LEFT = new SecondLayerSide("LEFT", 0);
    public static final SecondLayerSide RIGHT = new SecondLayerSide("RIGHT", 1);

    private static final /* synthetic */ SecondLayerSide[] $values() {
        return new SecondLayerSide[]{LEFT, RIGHT};
    }

    static {
        SecondLayerSide[] $values = $values();
        $VALUES = $values;
        $ENTRIES = pl.a.T($values);
    }

    private SecondLayerSide(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static SecondLayerSide valueOf(String str) {
        return (SecondLayerSide) Enum.valueOf(SecondLayerSide.class, str);
    }

    public static SecondLayerSide[] values() {
        return (SecondLayerSide[]) $VALUES.clone();
    }
}
