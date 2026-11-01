package com.instagram.common.viewpoint.core;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.cB, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1025cB extends C1E implements Serializable {
    public static byte[] A0B = null;
    public static final long serialVersionUID = 3751287062553772011L;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final List<AbstractC1027cD> A0A;
    public final ArrayList<Integer> A09 = new ArrayList<>();
    public boolean A07 = false;
    public boolean A06 = false;
    public boolean A05 = false;
    public String A04 = A04(190, 2, 71);
    public final String A08 = UUID.randomUUID().toString();

    static {
        A05();
    }

    public static String A04(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0B, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 37);
        }
        return new String(copyOfRange);
    }

    public static void A05() {
        A0B = new byte[]{93, 88, 79, 117, 126, 119, Byte.MAX_VALUE, 120, 73, 102, 119, 100, 119, 123, 101, 17, 26, 19, 27, 28, 23, 22, 45, 19, 22, 1, 45, 17, 29, 7, 28, 6, 54, 61, 52, 60, 59, 48, 49, 10, 52, 49, 38, 10, 56, 52, 45, 10, 49, 32, 39, 52, 33, 60, 58, 59, 73, 66, 75, 67, 68, 79, 78, 117, 75, 78, 89, 117, 92, 75, 88, 67, 79, 68, 94, 74, 65, 72, 64, 71, 64, 71, 78, 118, 79, 70, 91, 74, 76, 118, 95, 64, 76, 94, 118, 93, 64, 68, 76, 90, 110, 101, 111, 84, 104, 106, 121, 111, 84, 106, 126, Byte.MAX_VALUE, 100, 84, 104, 103, 100, 120, 110, 84, Byte.MAX_VALUE, 98, 102, 110, 109, 122, 111, 112, 109, 107, 64, 121, 118, 109, 108, 107, 64, 122, 124, 111, 114, 64, 112, 113, 115, 102, 65, 86, 67, 92, 65, 71, 108, 85, 90, 65, 64, 71, 108, 90, 94, 67, 65, 86, 64, 64, 90, 92, 93, 108, 92, 93, 95, 74, 13, 14, 18, 23, 10, 33, 24, 17, 12, 29, 27, 33, 8, 23, 27, 9, 25, 31};
    }

    public C1025cB(List<AbstractC1027cD> list) {
        this.A0A = list;
    }

    public static C1025cB A02(JSONObject jSONObject, C0885Zs c0885Zs) throws JSONException {
        return A03(jSONObject, c0885Zs, false);
    }

    public static C1025cB A03(JSONObject jSONObject, C0885Zs c0885Zs, boolean z10) throws JSONException {
        JSONArray jSONArray = jSONObject.getJSONArray(A04(0, 3, 25));
        ArrayList arrayList = new ArrayList(jSONArray.length());
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            if (z10) {
                arrayList.add(C0375Fm.A02(jSONArray.getJSONObject(i10), c0885Zs));
            } else {
                arrayList.add(C0373Fk.A02(jSONArray.getJSONObject(i10), c0885Zs));
            }
        }
        C1025cB c1025cB = new C1025cB(arrayList);
        JSONObject chainingParams = jSONObject.getJSONObject(A04(3, 12, 51));
        c1025cB.A04 = chainingParams.toString();
        c1025cB.A01 = chainingParams.optInt(A04(15, 17, 87), arrayList.size());
        c1025cB.A03 = chainingParams.optInt(A04(32, 24, 112), 0);
        c1025cB.A02 = chainingParams.optInt(A04(100, 24, 46), 0);
        c1025cB.A00 = chainingParams.optInt(A04(56, 19, 15), 2);
        c1025cB.A0w(chainingParams);
        c1025cB.A07 = chainingParams.optBoolean(A04(174, 16, 91), false);
        c1025cB.A06 = chainingParams.optBoolean(A04(146, 28, 22), false);
        c1025cB.A05 = chainingParams.optBoolean(A04(124, 22, 58), false);
        JSONArray optJSONArray = chainingParams.optJSONArray(A04(75, 25, 12));
        if (optJSONArray != null) {
            for (int i11 = 0; i11 < optJSONArray.length(); i11++) {
                c1025cB.A09.add(Integer.valueOf(optJSONArray.optInt(i11, 0)));
            }
        }
        return c1025cB;
    }

    @Override // com.instagram.common.viewpoint.core.C1E
    public final int A0R() {
        return 2;
    }

    @Override // com.instagram.common.viewpoint.core.C1E
    public final int A0S() {
        return this.A03 + this.A02;
    }

    public final int A1J() {
        return this.A00;
    }

    public final int A1K() {
        return this.A01;
    }

    public final int A1L() {
        return this.A02;
    }

    public final AbstractC1027cD A1M() {
        if (!this.A0A.isEmpty()) {
            return this.A0A.get(0);
        }
        return null;
    }

    public final AbstractC1027cD A1N(int i10) {
        return this.A0A.get(i10);
    }

    public final String A1O() {
        return this.A08;
    }

    public final String A1P() {
        return this.A04;
    }

    public final String A1Q() {
        AbstractC1027cD firstAdDataBundle = A1M();
        if (firstAdDataBundle != null) {
            return firstAdDataBundle.A1U();
        }
        return null;
    }

    public final ArrayList<Integer> A1R() {
        return this.A09;
    }

    public final void A1S(int i10) {
        this.A0A.remove(i10);
        this.A01--;
    }

    public final boolean A1T() {
        return this.A00 == 0;
    }

    public final boolean A1U() {
        return this.A05;
    }

    public final boolean A1V() {
        return this.A06;
    }

    public final boolean A1W() {
        return this.A07;
    }
}
