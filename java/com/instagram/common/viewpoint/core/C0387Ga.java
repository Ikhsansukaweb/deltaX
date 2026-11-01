package com.instagram.common.viewpoint.core;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.Map;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Ga, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0387Ga extends AbstractC1062cm {
    public static byte[] A03;
    public Map<String, String> A00;
    public boolean A01;
    public final Uri A02;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 77);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{88, 93, 90, 95, 59, 60, 39, 58, 45, 23, 61, 58, 36, 23, 63, 45, 42, 23, 46, 41, 36, 36, 42, 41, 43, 35};
    }

    public C0387Ga(C0885Zs c0885Zs, J7 j72, String str, Uri uri, Map<String, String> mExtraData) {
        super(c0885Zs, j72, str, null, true, true);
        this.A02 = uri;
        this.A00 = mExtraData;
    }

    public C0387Ga(C0885Zs c0885Zs, J7 j72, String str, Uri uri, Map<String, String> mExtraData, boolean z10) {
        this(c0885Zs, j72, str, uri, mExtraData);
        this.A01 = z10;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1062cm
    public final EnumC00100g A0D() {
        A0E(this.A00, null);
        return EnumC00100g.A09;
    }

    public final Uri A0G() {
        String queryParameter = this.A02.getQueryParameter(A00(4, 22, 5));
        if (this.A01 && !TextUtils.isEmpty(queryParameter)) {
            return L5.A00(queryParameter);
        }
        Uri uri = this.A02;
        String url = A00(0, 4, 121);
        return L5.A00(uri.getQueryParameter(url));
    }
}
