package com.usercentrics.sdk.models.common;

import ui.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class InitialView {
    private static final a $ENTRIES;
    private static final InitialView[] $VALUES;
    public static final InitialView FIRST_LAYER = new InitialView("FIRST_LAYER", 0);
    public static final InitialView NONE = new InitialView("NONE", 1);

    private static final /* synthetic */ InitialView[] $values() {
        return new InitialView[]{FIRST_LAYER, NONE};
    }

    static {
        InitialView[] $values = $values();
        $VALUES = $values;
        $ENTRIES = pl.a.T($values);
    }

    private InitialView(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static InitialView valueOf(String str) {
        return (InitialView) Enum.valueOf(InitialView.class, str);
    }

    public static InitialView[] values() {
        return (InitialView[]) $VALUES.clone();
    }
}
