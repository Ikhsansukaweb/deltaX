package com.instagram.common.viewpoint.core;

import android.text.TextUtils;
import com.facebook.ads.internal.protocol.AdErrorType;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Jg, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0465Jg {
    public final AdErrorType A00;
    public final String A01;

    public C0465Jg(int i10, String str) {
        this(AdErrorType.adErrorTypeFromCode(i10), str);
    }

    public C0465Jg(AdErrorType adErrorType, String str) {
        str = TextUtils.isEmpty(str) ? adErrorType.getDefaultErrorMessage() : str;
        this.A00 = adErrorType;
        this.A01 = str;
    }

    public static C0465Jg A00(AdErrorType adErrorType) {
        return new C0465Jg(adErrorType, (String) null);
    }

    public static C0465Jg A01(AdErrorType adErrorType, String str) {
        return new C0465Jg(adErrorType, str);
    }

    public static C0465Jg A02(C0466Jh c0466Jh) {
        return new C0465Jg(c0466Jh.A00(), c0466Jh.A01());
    }

    public final AdErrorType A03() {
        return this.A00;
    }

    public final String A04() {
        return this.A01;
    }
}
