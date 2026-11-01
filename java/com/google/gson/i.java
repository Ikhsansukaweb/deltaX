package com.google.gson;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: d, reason: collision with root package name */
    public static final i f4192d = new i(PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, false);

    /* renamed from: a, reason: collision with root package name */
    public final String f4193a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4194b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f4195c;

    static {
        new i("\n", "  ", true);
    }

    public i(String str, String str2, boolean z10) {
        if (!str.matches("[\r\n]*")) {
            throw new IllegalArgumentException("Only combinations of \\n and \\r are allowed in newline.");
        }
        if (!str2.matches("[ \t]*")) {
            throw new IllegalArgumentException("Only combinations of spaces and tabs are allowed in indent.");
        }
        this.f4193a = str;
        this.f4194b = str2;
        this.f4195c = z10;
    }
}
