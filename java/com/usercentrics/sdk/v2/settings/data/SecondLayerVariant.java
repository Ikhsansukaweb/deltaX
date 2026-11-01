package com.usercentrics.sdk.v2.settings.data;

import ui.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SecondLayerVariant {
    private static final a $ENTRIES;
    private static final SecondLayerVariant[] $VALUES;
    public static final SecondLayerVariant CENTER = new SecondLayerVariant("CENTER", 0);
    public static final SecondLayerVariant SIDE = new SecondLayerVariant("SIDE", 1);

    private static final /* synthetic */ SecondLayerVariant[] $values() {
        return new SecondLayerVariant[]{CENTER, SIDE};
    }

    static {
        SecondLayerVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = pl.a.T($values);
    }

    private SecondLayerVariant(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static SecondLayerVariant valueOf(String str) {
        return (SecondLayerVariant) Enum.valueOf(SecondLayerVariant.class, str);
    }

    public static SecondLayerVariant[] values() {
        return (SecondLayerVariant[]) $VALUES.clone();
    }
}
