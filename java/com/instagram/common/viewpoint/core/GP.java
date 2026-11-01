package com.instagram.common.viewpoint.core;

import android.net.Uri;
import java.util.Arrays;
import java.util.Map;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class GP extends AbstractC1062cm {
    public static byte[] A02;
    public static final String A03;
    public final Uri A00;
    public final Map<String, String> A01;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 108);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{93, 122, 114, 119, 126, Byte.MAX_VALUE, 59, 111, 116, 59, 116, 107, 126, 117, 59, 119, 114, 117, 112, 59, 110, 105, 119, 33, 59, 67, 70, 65, 68};
    }

    static {
        A01();
        A03 = GP.class.getSimpleName();
    }

    public GP(C0885Zs c0885Zs, J7 j72, String str, Uri uri, Map<String, String> mExtraData, C00170o c00170o, boolean z10) {
        super(c0885Zs, j72, str, c00170o, z10);
        this.A00 = uri;
        this.A01 = mExtraData;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1062cm
    public final EnumC00100g A0D() {
        EnumC00100g enumC00100g = EnumC00100g.A09;
        if (((AbstractC1062cm) this).A02) {
            enumC00100g = A0G();
        }
        A0E(this.A01, enumC00100g);
        return enumC00100g;
    }

    public final EnumC00100g A0G() {
        EnumC00100g enumC00100g = EnumC00100g.A09;
        try {
            L2.A0C(new L2(), ((AbstractC00110h) this).A00, L5.A00(this.A00.getQueryParameter(A00(25, 4, 67))), ((AbstractC00110h) this).A02);
            return enumC00100g;
        } catch (Exception unused) {
            String str = A00(0, 25, 119) + this.A00.toString();
            return EnumC00100g.A04;
        }
    }
}
