package com.usercentrics.sdk.models.settings;

import ui.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SettingsVersion {
    private static final a $ENTRIES;
    private static final SettingsVersion[] $VALUES;
    public static final SettingsVersion MAJOR = new SettingsVersion("MAJOR", 0);
    public static final SettingsVersion MINOR = new SettingsVersion("MINOR", 1);
    public static final SettingsVersion PATCH = new SettingsVersion("PATCH", 2);

    private static final /* synthetic */ SettingsVersion[] $values() {
        return new SettingsVersion[]{MAJOR, MINOR, PATCH};
    }

    static {
        SettingsVersion[] $values = $values();
        $VALUES = $values;
        $ENTRIES = pl.a.T($values);
    }

    private SettingsVersion(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static SettingsVersion valueOf(String str) {
        return (SettingsVersion) Enum.valueOf(SettingsVersion.class, str);
    }

    public static SettingsVersion[] values() {
        return (SettingsVersion[]) $VALUES.clone();
    }
}
