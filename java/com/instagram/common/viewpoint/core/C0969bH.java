package com.instagram.common.viewpoint.core;

import android.content.SharedPreferences;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.bH, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0969bH implements C2Y {
    public final SharedPreferences A00;

    public C0969bH(SharedPreferences sharedPreferences) {
        this.A00 = sharedPreferences;
    }

    @Override // com.instagram.common.viewpoint.core.C2Y
    public final C0970bI A5o() {
        return new C0970bI(this.A00.edit());
    }

    @Override // com.instagram.common.viewpoint.core.C2Y
    public final long A7i(String str, long j) {
        return this.A00.getLong(str, j);
    }

    @Override // com.instagram.common.viewpoint.core.C2Y
    public final String A8T(String str, String str2) {
        return this.A00.getString(str, str2);
    }
}
