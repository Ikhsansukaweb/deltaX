package com.usercentrics.sdk;

import ui.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class LegalLinksSettings {
    private static final a $ENTRIES;
    private static final LegalLinksSettings[] $VALUES;
    public static final LegalLinksSettings FIRST_LAYER_ONLY = new LegalLinksSettings("FIRST_LAYER_ONLY", 0);
    public static final LegalLinksSettings SECOND_LAYER_ONLY = new LegalLinksSettings("SECOND_LAYER_ONLY", 1);
    public static final LegalLinksSettings BOTH = new LegalLinksSettings("BOTH", 2);
    public static final LegalLinksSettings HIDDEN = new LegalLinksSettings("HIDDEN", 3);

    private static final /* synthetic */ LegalLinksSettings[] $values() {
        return new LegalLinksSettings[]{FIRST_LAYER_ONLY, SECOND_LAYER_ONLY, BOTH, HIDDEN};
    }

    static {
        LegalLinksSettings[] $values = $values();
        $VALUES = $values;
        $ENTRIES = pl.a.T($values);
    }

    private LegalLinksSettings(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static LegalLinksSettings valueOf(String str) {
        return (LegalLinksSettings) Enum.valueOf(LegalLinksSettings.class, str);
    }

    public static LegalLinksSettings[] values() {
        return (LegalLinksSettings[]) $VALUES.clone();
    }
}
