package com.usercentrics.sdk.v2.settings.data;

import ui.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DpsDisplayFormat {
    private static final a $ENTRIES;
    private static final DpsDisplayFormat[] $VALUES;
    public static final DpsDisplayFormat ALL = new DpsDisplayFormat("ALL", 0);
    public static final DpsDisplayFormat SHORT = new DpsDisplayFormat("SHORT", 1);

    private static final /* synthetic */ DpsDisplayFormat[] $values() {
        return new DpsDisplayFormat[]{ALL, SHORT};
    }

    static {
        DpsDisplayFormat[] $values = $values();
        $VALUES = $values;
        $ENTRIES = pl.a.T($values);
    }

    private DpsDisplayFormat(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static DpsDisplayFormat valueOf(String str) {
        return (DpsDisplayFormat) Enum.valueOf(DpsDisplayFormat.class, str);
    }

    public static DpsDisplayFormat[] values() {
        return (DpsDisplayFormat[]) $VALUES.clone();
    }
}
