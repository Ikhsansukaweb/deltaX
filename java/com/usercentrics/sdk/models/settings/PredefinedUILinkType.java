package com.usercentrics.sdk.models.settings;

import ui.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUILinkType {
    private static final a $ENTRIES;
    private static final PredefinedUILinkType[] $VALUES;
    private final Integer tabIndex;
    public static final PredefinedUILinkType URL = new PredefinedUILinkType("URL", 0, null);
    public static final PredefinedUILinkType MANAGE_SETTINGS = new PredefinedUILinkType("MANAGE_SETTINGS", 1, 0);
    public static final PredefinedUILinkType VENDOR_LIST = new PredefinedUILinkType("VENDOR_LIST", 2, 1);

    private static final /* synthetic */ PredefinedUILinkType[] $values() {
        return new PredefinedUILinkType[]{URL, MANAGE_SETTINGS, VENDOR_LIST};
    }

    static {
        PredefinedUILinkType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = pl.a.T($values);
    }

    private PredefinedUILinkType(String str, int i10, Integer num) {
        this.tabIndex = num;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static PredefinedUILinkType valueOf(String str) {
        return (PredefinedUILinkType) Enum.valueOf(PredefinedUILinkType.class, str);
    }

    public static PredefinedUILinkType[] values() {
        return (PredefinedUILinkType[]) $VALUES.clone();
    }

    public final Integer getTabIndex() {
        return this.tabIndex;
    }
}
