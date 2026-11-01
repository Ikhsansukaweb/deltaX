package com.usercentrics.sdk.v2.settings.data;

import ui.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PublishedAppPlatform {
    private static final a $ENTRIES;
    private static final PublishedAppPlatform[] $VALUES;
    public static final PublishedAppPlatform ANDROID = new PublishedAppPlatform("ANDROID", 0);
    public static final PublishedAppPlatform IOS = new PublishedAppPlatform("IOS", 1);

    private static final /* synthetic */ PublishedAppPlatform[] $values() {
        return new PublishedAppPlatform[]{ANDROID, IOS};
    }

    static {
        PublishedAppPlatform[] $values = $values();
        $VALUES = $values;
        $ENTRIES = pl.a.T($values);
    }

    private PublishedAppPlatform(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static PublishedAppPlatform valueOf(String str) {
        return (PublishedAppPlatform) Enum.valueOf(PublishedAppPlatform.class, str);
    }

    public static PublishedAppPlatform[] values() {
        return (PublishedAppPlatform[]) $VALUES.clone();
    }
}
