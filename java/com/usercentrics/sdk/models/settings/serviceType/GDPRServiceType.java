package com.usercentrics.sdk.models.settings.serviceType;

import ui.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class GDPRServiceType implements BaseServiceType {
    private static final a $ENTRIES;
    private static final GDPRServiceType[] $VALUES;
    public static final GDPRServiceType CATEGORY = new GDPRServiceType("CATEGORY", 0, "Category");
    public static final GDPRServiceType SERVICE = new GDPRServiceType("SERVICE", 1, "Service");
    private final String prefix;

    private static final /* synthetic */ GDPRServiceType[] $values() {
        return new GDPRServiceType[]{CATEGORY, SERVICE};
    }

    static {
        GDPRServiceType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = pl.a.T($values);
    }

    private GDPRServiceType(String str, int i10, String str2) {
        this.prefix = str2;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static GDPRServiceType valueOf(String str) {
        return (GDPRServiceType) Enum.valueOf(GDPRServiceType.class, str);
    }

    public static GDPRServiceType[] values() {
        return (GDPRServiceType[]) $VALUES.clone();
    }

    @Override // com.usercentrics.sdk.models.settings.serviceType.BaseServiceType
    public String getPrefix() {
        return this.prefix;
    }
}
