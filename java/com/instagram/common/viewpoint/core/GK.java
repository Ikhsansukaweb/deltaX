package com.instagram.common.viewpoint.core;

import android.text.TextUtils;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.facebook.ads.internal.protocol.AdPlacementType;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.UUID;
import org.json.JSONObject;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class GK implements InterfaceC1055cf {
    public static byte[] A09;
    public static String[] A0A = {"0TFgGHCmbDEnT", "P3BoNX3HbYs3p91Xznd9cH02Ego1LEzw", "OWrFl7C0gkEmqIZvATANnxtRvMpHSetZ", "XjLJU23F7IQ7TgYJbWjoa78", "8eUGin29aZrVydG4hLQZ04ng176drDiv", "tE42BGb8ExLW22Y3fw0IicKZ4ID1w2IZ", "N0c3cK9W7W98ikBdYu66t8J", "EarR2SOYmotvRVJvY11PbnGgxllwGrNq"};
    public InterfaceC00260x A01;
    public C00270y A02;
    public C1034cK A03;
    public C1032cI A04;
    public C0355Ei A05;
    public InterfaceC0544Ml A06;
    public C0545Mm A07;
    public final String A08 = UUID.randomUUID().toString();
    public long A00 = -1;

    public static String A03(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A09, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 16);
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A09 = new byte[]{-81, -64, -11, -19, -20, -15, -3, -11, -25, -6, -19, -21, -4, -23, -10, -17, -12, -19};
    }

    static {
        A04();
    }

    private void A05(C0355Ei c0355Ei, C1032cI c1032cI, C01626f c01626f, InterfaceC00260x interfaceC00260x, C0545Mm c0545Mm) {
        String A6r = c1032cI.A6r();
        if (!TextUtils.isEmpty(A6r)) {
            c01626f.A0d(new JF(A6r, c0355Ei.A09()));
        }
        JU A0F = c1032cI.A0F();
        String[] strArr = A0A;
        String clientToken = strArr[3];
        if (clientToken.length() != strArr[6].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0A;
        strArr2[3] = "l0iKT0z7S0YTo68xxrsf1qJ";
        strArr2[6] = "FTb7Q8n5ne47CtPUjUxYv1n";
        if (A0F != null) {
            C01606d c01606d = new C01606d(c1032cI.A0F().getUrl(), c1032cI.A0F().getHeight(), c1032cI.A0F().getWidth(), c1032cI.A0Y(), A03(2, 16, 120));
            c01606d.A00 = new C6l(false, -1, -1);
            c01626f.A0V();
            c01626f.A0b(c01606d);
        }
        if (c1032cI.A0E() != null) {
            c01626f.A0b(new C01606d(c1032cI.A0E().getUrl(), c1032cI.A0E().getHeight(), c1032cI.A0E().getWidth(), c1032cI.A0Y(), A03(2, 16, 120)));
        }
        String A0b = c1032cI.A0b();
        if (A0b != null && !TextUtils.isEmpty(A0b)) {
            c01626f.A0a(new C01586b(A0b, c1032cI.A0Y(), A03(2, 16, 120), c1032cI.A0A()));
        }
        C1046cW c1046cW = new C1046cW(this, c0545Mm, interfaceC00260x, c0355Ei);
        String A0Y = c1032cI.A0Y();
        String clientToken2 = A03(2, 16, 120);
        c01626f.A0W(c1046cW, new C6Y(A0Y, clientToken2));
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00180p
    public final String A6r() {
        if (this.A04 == null) {
            return null;
        }
        return this.A04.A6r();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00180p
    public final AdPlacementType A82() {
        return AdPlacementType.MEDIUM_RECTANGLE;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1055cf
    public final void A9p(C0355Ei c0355Ei, J7 j72, EnumC0467Jj enumC0467Jj, InterfaceC00260x interfaceC00260x, JSONObject jSONObject, C8X c8x) {
        c0355Ei.A0E().A43();
        this.A05 = c0355Ei;
        this.A01 = interfaceC00260x;
        C01626f c01626f = new C01626f(c0355Ei);
        this.A00 = System.currentTimeMillis();
        C1032cI A00 = AnonymousClass16.A00(c0355Ei, jSONObject, LV.A02(jSONObject, A03(0, 2, 60)));
        this.A04 = A00;
        if (!AbstractC00150l.A06(c0355Ei, A00, j72)) {
            InterfaceC0544Ml adViewListener = new C1048cY(this, c0355Ei);
            this.A06 = adViewListener;
            C0545Mm c0545Mm = new C0545Mm(c0355Ei, j72, c01626f, new WeakReference(adViewListener), c8x.A04(), c8x.A07(), c8x.A08(), c8x.A09(), A00, this.A08);
            this.A07 = c0545Mm;
            this.A03 = new C1034cK(c0355Ei, new C1047cX(this, c0355Ei, interfaceC00260x), c0545Mm.getViewabilityChecker(), j72, A00);
            A05(c0355Ei, A00, c01626f, interfaceC00260x, c0545Mm);
            this.A02 = new C00270y(c0355Ei, this.A08, this, interfaceC00260x);
            this.A02.A02();
            return;
        }
        c0355Ei.A0E().A4g();
        interfaceC00260x.ACN(this, C0465Jg.A00(AdErrorType.NO_FILL));
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00180p
    public final boolean AH5() {
        return false;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00180p
    public final void onDestroy() {
        if (this.A05 != null) {
            InterfaceC1069ct A0E = this.A05.A0E();
            String[] strArr = A0A;
            if (strArr[1].charAt(24) == strArr[4].charAt(24)) {
                throw new RuntimeException();
            }
            A0A[7] = "tMGyCfr9ucO4oWdztKDfdPlDfRrhkMp8";
            A0E.A41(this.A07 != null);
        }
        if (this.A07 != null) {
            this.A07.A0I();
            this.A07 = null;
            this.A06 = null;
        }
        C00270y c00270y = this.A02;
        if (A0A[0].length() == 16) {
            throw new RuntimeException();
        }
        A0A[7] = "5ZoCIskAsYlLTmabnaeKVzywNB4LbbVC";
        if (c00270y != null) {
            this.A02.A03();
        }
    }
}
