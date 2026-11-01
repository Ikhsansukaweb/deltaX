package com.instagram.common.viewpoint.core;

import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class H7 extends AbstractC1065cp<EnumC00080e> {
    public static byte[] A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 115);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{83, 90, 81, 81};
    }

    public H7(String str) {
        super(str);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1065cp
    /* renamed from: A05, reason: merged with bridge method [inline-methods] */
    public final C0Y A04(EnumC00080e enumC00080e) {
        return new C0Y(this, enumC00080e == null ? A00(0, 4, 114) : enumC00080e.A03());
    }
}
