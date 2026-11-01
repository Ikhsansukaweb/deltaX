package com.usercentrics.sdk;

import ui.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ButtonType {
    private static final a $ENTRIES;
    private static final ButtonType[] $VALUES;
    public static final ButtonType ACCEPT_ALL = new ButtonType("ACCEPT_ALL", 0);
    public static final ButtonType DENY_ALL = new ButtonType("DENY_ALL", 1);
    public static final ButtonType MORE = new ButtonType("MORE", 2);
    public static final ButtonType SAVE = new ButtonType("SAVE", 3);

    private static final /* synthetic */ ButtonType[] $values() {
        return new ButtonType[]{ACCEPT_ALL, DENY_ALL, MORE, SAVE};
    }

    static {
        ButtonType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = pl.a.T($values);
    }

    private ButtonType(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static ButtonType valueOf(String str) {
        return (ButtonType) Enum.valueOf(ButtonType.class, str);
    }

    public static ButtonType[] values() {
        return (ButtonType[]) $VALUES.clone();
    }
}
