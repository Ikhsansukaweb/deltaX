package com.usercentrics.sdk.models.common;

import ui.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsLoggerLevel {
    private static final a $ENTRIES;
    private static final UsercentricsLoggerLevel[] $VALUES;
    public static final UsercentricsLoggerLevel NONE = new UsercentricsLoggerLevel("NONE", 0);
    public static final UsercentricsLoggerLevel ERROR = new UsercentricsLoggerLevel("ERROR", 1);
    public static final UsercentricsLoggerLevel WARNING = new UsercentricsLoggerLevel("WARNING", 2);
    public static final UsercentricsLoggerLevel DEBUG = new UsercentricsLoggerLevel("DEBUG", 3);

    private static final /* synthetic */ UsercentricsLoggerLevel[] $values() {
        return new UsercentricsLoggerLevel[]{NONE, ERROR, WARNING, DEBUG};
    }

    static {
        UsercentricsLoggerLevel[] $values = $values();
        $VALUES = $values;
        $ENTRIES = pl.a.T($values);
    }

    private UsercentricsLoggerLevel(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static UsercentricsLoggerLevel valueOf(String str) {
        return (UsercentricsLoggerLevel) Enum.valueOf(UsercentricsLoggerLevel.class, str);
    }

    public static UsercentricsLoggerLevel[] values() {
        return (UsercentricsLoggerLevel[]) $VALUES.clone();
    }
}
