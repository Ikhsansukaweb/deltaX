package com.instagram.common.viewpoint.core;

import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Fl, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0374Fl extends AbstractC1027cD {
    public static byte[] A00 = null;
    public static final long serialVersionUID = 5751287062553772012L;

    static {
        A04();
    }

    public static String A03(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 49);
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A00 = new byte[]{52, 59, 46, 51, 44, 63};
    }

    public C0374Fl(List<C1F> list) {
        super(list);
    }

    public static C0374Fl A02(JSONObject jSONObject, C0885Zs c0885Zs) {
        C0374Fl c0374Fl = new C0374Fl(AbstractC1027cD.A08(jSONObject, c0885Zs, new C1023c9()));
        c0374Fl.A1Y(jSONObject);
        c0374Fl.A0u(A03(0, 6, 107));
        return c0374Fl;
    }

    @Override // com.instagram.common.viewpoint.core.C1E
    public final int A0R() {
        return 0;
    }

    @Override // com.instagram.common.viewpoint.core.C1E
    public final int A0S() {
        return 0;
    }
}
