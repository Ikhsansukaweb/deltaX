package com.instagram.common.viewpoint.core;

import android.content.Intent;
import android.text.TextUtils;
import com.facebook.ads.AdError;
import com.facebook.ads.CacheFlag;
import com.facebook.ads.RewardData;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.1h, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C00361h {
    public static byte[] A05;
    public static String[] A06 = {"SwW", "nKJOmWTx3LjNZvOp7YbBROgXIyGkfXUh", "cNvS8LZQYgXEdOP85dYAvAy4C3J", "ICxq6EmLG0dgZi7UJ5PBV2wBsvrmCfpb", "tKedy3gZYTLe", "bmz0vq", "hvIAQTYE0cdtFIL2", "tj9oqRvQS19ndgZTuA"};
    public C01626f A00;
    public OC A01 = OC.A05;
    public ArrayList<C0612Pb> A02 = new ArrayList<>();
    public final C1E A03;
    public final InterfaceC00351g A04;

    public static String A04(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 97);
        }
        return new String(copyOfRange);
    }

    public static void A06() {
        A05 = new byte[]{-35, 23, 35, 28, 27, -66, -29, -23, -38, -25, -29, -42, -31, -107, -70, -25, -25, -28, -25, -107, -89, -91, -91, -85, -107, -20, -34, -23, -35, -28, -22, -23, -107, -42, -107, -21, -42, -31, -34, -39, -107, -74, -39, -66, -29, -37, -28, -93, 21, 24, 19, 24, 21, 40, 21, 19, 22, 41, 34, 24, 32, 25, -29, -14, -21, -36, -31, -38, -30, -25, -40, -23, -38, -21, -38, -26, -20, 18, 23, 16, 24, 29, 20, 19, -16, 19, -13, 16, 35, 16, -15, 36, 29, 19, 27, 20, 63, 68, 74, 59, 72, 73, 74, 63, 74, 63, 55, 66};
    }

    static {
        A06();
    }

    public C00361h(C0885Zs c0885Zs, C00491u c00491u, InterfaceC00351g interfaceC00351g, String str) {
        JSONObject dataObject = c00491u.A03();
        this.A03 = A01(c0885Zs, c00491u, str, dataObject);
        this.A04 = interfaceC00351g;
    }

    private AdError A00(C0885Zs c0885Zs, AbstractC1027cD abstractC1027cD) {
        if (abstractC1027cD == null || abstractC1027cD.A1W().isEmpty()) {
            c0885Zs.A07().AA0(A04(62, 3, 33), C8E.A0Z, new C8F(A04(5, 43, 20)));
            return AdError.internalError(2006);
        }
        return null;
    }

    public static C1E A01(C0885Zs c0885Zs, C00491u c00491u, String str, JSONObject jSONObject) {
        C1E c1e = null;
        if (jSONObject.has(A04(65, 12, 24))) {
            try {
                c1e = C1025cB.A03(jSONObject, c0885Zs, true);
                c1e.A0x(true);
                c1e.A0u(A04(96, 12, 117));
            } catch (JSONException unused) {
            }
        }
        if (c1e == null) {
            c1e = C0375Fm.A02(jSONObject, c0885Zs);
        }
        c1e.A0t(str);
        C8X A01 = c00491u.A01();
        if (A01 != null) {
            c1e.A0p(A01.A06());
        }
        return c1e;
    }

    private C01626f A03(C0885Zs c0885Zs) {
        return this.A00 != null ? this.A00 : new C01626f(c0885Zs);
    }

    private void A08(C0885Zs c0885Zs, C0375Fm c0375Fm) {
        C00301b playableData = c0375Fm.A1P().A0E().A06();
        A0B(playableData != null ? playableData.A0B() : OC.A05);
        C1016c2 c1016c2 = new C1016c2(this);
        C01626f c01626f = new C01626f(c0885Zs);
        boolean z10 = C0448Im.A26(c0885Zs) && AnonymousClass65.A0A(c0375Fm.A0o());
        if (z10) {
            AnonymousClass65 unifiedAssetsLoader = new AnonymousClass65(c01626f, c0375Fm.A0o(), c0375Fm.A0c(), c0375Fm.A0l(), z10, new C1015c1(this));
            c01626f.A0d(new JF(c0375Fm.A1U(), c0885Zs.A09()));
            unifiedAssetsLoader.A0B();
            return;
        }
        AbstractC00461r.A02(c0885Zs, c0375Fm, true, c1016c2);
    }

    private void A09(C0885Zs c0885Zs, EnumSet<CacheFlag> enumSet, AbstractC1027cD abstractC1027cD, int i10, InterfaceC00351g interfaceC00351g) {
        boolean A19 = abstractC1027cD.A19();
        C01626f A03 = A03(c0885Zs);
        A03.A0d(new JF(abstractC1027cD.A1U(), c0885Zs.A09()));
        boolean z10 = C0448Im.A26(c0885Zs) && AnonymousClass65.A0A(abstractC1027cD.A0o());
        if (z10) {
            new AnonymousClass65(A03, abstractC1027cD.A0o(), abstractC1027cD.A0c(), abstractC1027cD.A0l(), z10, new C1019c5(this, c0885Zs, A19, abstractC1027cD, interfaceC00351g)).A0B();
            return;
        }
        String A04 = A04(96, 12, 117);
        if (A19) {
            C01586b c01586b = new C01586b(abstractC1027cD.A0Z(), abstractC1027cD.A0l(), A04);
            c01586b.A04 = true;
            c01586b.A03 = A04(0, 5, 78);
            A03.A0X(c01586b);
        }
        A03.A0c(new C01606d(abstractC1027cD.A1S().A01(), QJ.A04, QJ.A04, abstractC1027cD.A0l(), A04(96, 12, 117)));
        boolean contains = enumSet.contains(CacheFlag.VIDEO);
        int i11 = 0;
        boolean A2n = C0448Im.A2n(c0885Zs, RS.A03());
        for (C1F adInfo : abstractC1027cD.A1W()) {
            C01606d c01606d = new C01606d(adInfo.A0E().A07(), AbstractC00421n.A00(adInfo.A0E()), AbstractC00421n.A01(adInfo.A0E()), abstractC1027cD.A0l(), A04(96, 12, 117));
            if (i11 == 0) {
                A03.A0b(c01606d);
            } else {
                A03.A0c(c01606d);
            }
            Iterator<String> it = adInfo.A0H().A01().iterator();
            while (it.hasNext()) {
                A03.A0c(new C01606d(it.next(), -1, -1, abstractC1027cD.A0l(), A04(96, 12, 117)));
            }
            if (contains && !TextUtils.isEmpty(adInfo.A0E().A08())) {
                C01586b c01586b2 = new C01586b(adInfo.A0E().A08(), abstractC1027cD.A0l(), A04(96, 12, 117), adInfo.A0E().A05());
                c01586b2.A04 = false;
                if (i11 == 0) {
                    if (A19 && !A2n) {
                        A03.A0X(c01586b2);
                    } else {
                        A03.A0a(c01586b2);
                    }
                } else if (A19 && !A2n) {
                    A03.A0Y(c01586b2);
                } else {
                    A03.A0Z(c01586b2);
                }
            }
            i11++;
        }
        A03.A0W(new C1017c3(this, c0885Zs, A19, abstractC1027cD, interfaceC00351g), new C6Y(abstractC1027cD.A0l(), A04, i10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0A(C0885Zs c0885Zs, EnumSet<CacheFlag> enumSet, C1025cB c1025cB, AbstractC1027cD abstractC1027cD, int i10, InterfaceC00351g interfaceC00351g) {
        A09(c0885Zs, enumSet, abstractC1027cD, i10, new C1021c7(this, c0885Zs, abstractC1027cD, c1025cB, i10, interfaceC00351g, enumSet));
    }

    private void A0B(OC oc2) {
        this.A01 = oc2;
    }

    private boolean A0C(C0885Zs c0885Zs, AbstractC1027cD abstractC1027cD) {
        AdError A00 = A00(c0885Zs, abstractC1027cD);
        if (A00 != null) {
            this.A04.AB4(A00);
            return true;
        }
        return false;
    }

    public final C1E A0D() {
        return this.A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
    
        if (r3 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0070, code lost:
    
        return com.instagram.common.viewpoint.core.KG.A0D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0076, code lost:
    
        return com.instagram.common.viewpoint.core.KG.A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
    
        if (r3 != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final KG A0E() {
        if (this.A03.A15()) {
            return KG.A04;
        }
        AbstractC1027cD abstractC1027cD = (AbstractC1027cD) this.A03;
        if (abstractC1027cD.A19()) {
            return KG.A06;
        }
        if (abstractC1027cD.A1W().size() > 1) {
            return KG.A0A;
        }
        C00301b A062 = abstractC1027cD.A1P().A0E().A06();
        if (A06[4].length() == 14) {
            throw new RuntimeException();
        }
        String[] strArr = A06;
        strArr[1] = "HO5lN2vl3hawZ3xdOTbB4PXxItmZOFKM";
        strArr[3] = "QabHGQsenJFHZf5mHftqzVXi6FXcwsQx";
        if (A062 != null) {
            return KG.A0C;
        }
        boolean A0L = A0L(abstractC1027cD);
        if (A06[0].length() != 2) {
            String[] strArr2 = A06;
            strArr2[1] = "iV2CDA2M2IfUZLXvhnmiNr1pV0Sur2CQ";
            strArr2[3] = "GDT4frbvCKvkZrCQcOaJTMqN9T6RIdn0";
        }
    }

    public final OC A0F() {
        return this.A01;
    }

    public final String A0G() {
        if (this.A03.A15()) {
            return ((C1025cB) this.A03).A1Q();
        }
        return ((AbstractC1027cD) this.A03).A1U();
    }

    public final void A0H() {
        this.A04.AHE();
    }

    public final void A0I(Intent intent, RewardData rewardData, String str) {
        this.A03.A0r(rewardData);
        this.A03.A0v(str);
        if (A0D().A15()) {
            intent.putExtra(A04(77, 19, 78), this.A03);
        }
        intent.putExtra(A04(48, 14, 83), this.A03);
    }

    public final void A0J(C0885Zs c0885Zs, EnumSet<CacheFlag> enumSet) {
        if (A0E() == KG.A04) {
            C1025cB c1025cB = (C1025cB) this.A03;
            AbstractC1027cD A1M = c1025cB.A1M();
            if (A0C(c0885Zs, A1M) || A1M == null) {
                return;
            }
            this.A04.AEv();
            A0A(c0885Zs, enumSet, c1025cB, A1M, 0, this.A04);
            return;
        }
        AbstractC1027cD abstractC1027cD = (AbstractC1027cD) this.A03;
        if (A06[5].length() == 0) {
            throw new RuntimeException();
        }
        String[] strArr = A06;
        strArr[1] = "h3j4XQE4N9RDZ4AU6tvjsFYKX3e30HKG";
        strArr[3] = "lDhcJ7lgFtqhZjTb781X3zaoWDc2BWUc";
        if (A0C(c0885Zs, abstractC1027cD)) {
            return;
        }
        this.A04.AEv();
        if (A0E() == KG.A0C) {
            C0375Fm c0375Fm = (C0375Fm) this.A03;
            String[] strArr2 = A06;
            if (strArr2[2].length() != strArr2[6].length()) {
                A06[7] = "0uVLF1bkkTEn2WeYm46QMmOd1A6";
                A08(c0885Zs, c0375Fm);
                return;
            } else {
                A08(c0885Zs, c0375Fm);
                return;
            }
        }
        A09(c0885Zs, enumSet, (C0375Fm) this.A03, -1, this.A04);
    }

    public final boolean A0K() {
        return this.A03.A11();
    }

    public final boolean A0L(AbstractC1027cD abstractC1027cD) {
        return !TextUtils.isEmpty(abstractC1027cD.A1P().A0E().A08());
    }
}
