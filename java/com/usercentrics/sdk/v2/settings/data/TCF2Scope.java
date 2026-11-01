package com.usercentrics.sdk.v2.settings.data;

import ui.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCF2Scope {
    private static final a $ENTRIES;
    private static final TCF2Scope[] $VALUES;
    public static final TCF2Scope GLOBAL = new TCF2Scope("GLOBAL", 0);
    public static final TCF2Scope SERVICE = new TCF2Scope("SERVICE", 1);

    private static final /* synthetic */ TCF2Scope[] $values() {
        return new TCF2Scope[]{GLOBAL, SERVICE};
    }

    static {
        TCF2Scope[] $values = $values();
        $VALUES = $values;
        $ENTRIES = pl.a.T($values);
    }

    private TCF2Scope(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static TCF2Scope valueOf(String str) {
        return (TCF2Scope) Enum.valueOf(TCF2Scope.class, str);
    }

    public static TCF2Scope[] values() {
        return (TCF2Scope[]) $VALUES.clone();
    }
}
