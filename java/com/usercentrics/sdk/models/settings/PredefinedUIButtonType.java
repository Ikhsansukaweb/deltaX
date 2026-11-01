package com.usercentrics.sdk.models.settings;

import ui.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUIButtonType {
    private static final a $ENTRIES;
    private static final PredefinedUIButtonType[] $VALUES;
    public static final PredefinedUIButtonType ACCEPT_ALL = new PredefinedUIButtonType("ACCEPT_ALL", 0);
    public static final PredefinedUIButtonType DENY_ALL = new PredefinedUIButtonType("DENY_ALL", 1);
    public static final PredefinedUIButtonType OK = new PredefinedUIButtonType("OK", 2);
    public static final PredefinedUIButtonType SAVE_SETTINGS = new PredefinedUIButtonType("SAVE_SETTINGS", 3);
    public static final PredefinedUIButtonType MANAGE_SETTINGS = new PredefinedUIButtonType("MANAGE_SETTINGS", 4);

    private static final /* synthetic */ PredefinedUIButtonType[] $values() {
        return new PredefinedUIButtonType[]{ACCEPT_ALL, DENY_ALL, OK, SAVE_SETTINGS, MANAGE_SETTINGS};
    }

    static {
        PredefinedUIButtonType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = pl.a.T($values);
    }

    private PredefinedUIButtonType(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static PredefinedUIButtonType valueOf(String str) {
        return (PredefinedUIButtonType) Enum.valueOf(PredefinedUIButtonType.class, str);
    }

    public static PredefinedUIButtonType[] values() {
        return (PredefinedUIButtonType[]) $VALUES.clone();
    }
}
