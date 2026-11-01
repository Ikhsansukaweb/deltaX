package com.usercentrics.sdk.models.common;

import ui.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsVariant {
    private static final a $ENTRIES;
    private static final UsercentricsVariant[] $VALUES;
    public static final UsercentricsVariant DEFAULT = new UsercentricsVariant("DEFAULT", 0);
    public static final UsercentricsVariant CCPA = new UsercentricsVariant("CCPA", 1);
    public static final UsercentricsVariant TCF = new UsercentricsVariant("TCF", 2);

    private static final /* synthetic */ UsercentricsVariant[] $values() {
        return new UsercentricsVariant[]{DEFAULT, CCPA, TCF};
    }

    static {
        UsercentricsVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = pl.a.T($values);
    }

    private UsercentricsVariant(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static UsercentricsVariant valueOf(String str) {
        return (UsercentricsVariant) Enum.valueOf(UsercentricsVariant.class, str);
    }

    public static UsercentricsVariant[] values() {
        return (UsercentricsVariant[]) $VALUES.clone();
    }

    public final boolean isCCPA$usercentrics_release() {
        return this == CCPA;
    }

    public final boolean isDefault$usercentrics_release() {
        return this == DEFAULT;
    }

    public final boolean isTCF$usercentrics_release() {
        return this == TCF;
    }
}
