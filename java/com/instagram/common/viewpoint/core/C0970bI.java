package com.instagram.common.viewpoint.core;

import android.content.SharedPreferences;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.bI, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0970bI implements C2X {
    public final SharedPreferences.Editor A00;

    public C0970bI(SharedPreferences.Editor editor) {
        this.A00 = editor;
    }

    public final C0970bI A00(String str, long j) {
        this.A00.putLong(str, j);
        return this;
    }

    public final C0970bI A01(String str, String str2) {
        this.A00.putString(str, str2);
        return this;
    }

    public final void A02() {
        this.A00.apply();
    }
}
