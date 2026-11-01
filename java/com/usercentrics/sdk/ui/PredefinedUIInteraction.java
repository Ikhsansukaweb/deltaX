package com.usercentrics.sdk.ui;

import ui.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUIInteraction {
    private static final a $ENTRIES;
    private static final PredefinedUIInteraction[] $VALUES;
    public static final PredefinedUIInteraction ACCEPT_ALL = new PredefinedUIInteraction("ACCEPT_ALL", 0);
    public static final PredefinedUIInteraction DENY_ALL = new PredefinedUIInteraction("DENY_ALL", 1);
    public static final PredefinedUIInteraction GRANULAR = new PredefinedUIInteraction("GRANULAR", 2);
    public static final PredefinedUIInteraction NO_INTERACTION = new PredefinedUIInteraction("NO_INTERACTION", 3);

    private static final /* synthetic */ PredefinedUIInteraction[] $values() {
        return new PredefinedUIInteraction[]{ACCEPT_ALL, DENY_ALL, GRANULAR, NO_INTERACTION};
    }

    static {
        PredefinedUIInteraction[] $values = $values();
        $VALUES = $values;
        $ENTRIES = pl.a.T($values);
    }

    private PredefinedUIInteraction(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static PredefinedUIInteraction valueOf(String str) {
        return (PredefinedUIInteraction) Enum.valueOf(PredefinedUIInteraction.class, str);
    }

    public static PredefinedUIInteraction[] values() {
        return (PredefinedUIInteraction[]) $VALUES.clone();
    }
}
