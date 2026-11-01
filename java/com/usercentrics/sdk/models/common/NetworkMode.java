package com.usercentrics.sdk.models.common;

import ui.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class NetworkMode {
    private static final a $ENTRIES;
    private static final NetworkMode[] $VALUES;
    public static final NetworkMode WORLD = new NetworkMode("WORLD", 0);
    public static final NetworkMode EU = new NetworkMode("EU", 1);

    private static final /* synthetic */ NetworkMode[] $values() {
        return new NetworkMode[]{WORLD, EU};
    }

    static {
        NetworkMode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = pl.a.T($values);
    }

    private NetworkMode(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static NetworkMode valueOf(String str) {
        return (NetworkMode) Enum.valueOf(NetworkMode.class, str);
    }

    public static NetworkMode[] values() {
        return (NetworkMode[]) $VALUES.clone();
    }
}
