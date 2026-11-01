package com.instagram.common.viewpoint.core;

import android.widget.RelativeLayout;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Nw, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0581Nw extends RelativeLayout {
    public static MR A05;
    public static byte[] A06;
    public static final int A07;
    public static final int A08;
    public static final int A09;
    public AbstractC0932ad A00;
    public C0885Zs A01;
    public AnonymousClass38 A02;
    public C0763Uw A03;
    public OT A04;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A06, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 60);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A06 = new byte[]{2, 32, 51, 46, 52, 50, 36, 45, 97, 15, 32, 53, 40, 55, 36, 97, 55, 40, 36, 54, 97, 32, 37, 36, 49, 53, 36, 51, 97, 40, 50, 47, 102, 53, 97, 34, 51, 36, 32, 53, 36, 37, 97, 49, 51, 46, 49, 36, 51, 45, 56, 67, 65, 74, 65, 86, 77, 71};
    }

    static {
        A02();
        A08 = (int) (LP.A02 * 8.0f);
        A07 = A08 * 10;
        A09 = (int) (LP.A02 * 15.0f);
        A05 = new C0762Uv();
    }

    public C0581Nw(C0885Zs c0885Zs) {
        super(c0885Zs);
        this.A01 = c0885Zs;
        this.A02 = new AnonymousClass38(c0885Zs);
        M3.A0K(this.A02);
        this.A00 = new FM();
        this.A00.A0G(this.A02);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13);
        addView(this.A02, layoutParams);
    }

    private ArrayList<QK> A01(AbstractC1027cD abstractC1027cD) {
        if (abstractC1027cD == null) {
            return new ArrayList<>();
        }
        List<C1F> A1W = abstractC1027cD.A1W();
        ArrayList<QK> arrayList = new ArrayList<>(A1W.size());
        for (int i10 = 0; i10 < A1W.size(); i10++) {
            arrayList.add(new QK(i10, A1W.size(), A1W.get(i10)));
        }
        return arrayList;
    }

    public final void A04() {
        this.A02.setAdapter(null);
    }

    public final void A05(W7 w72, int i10) {
        ArrayList<QK> A01 = A01(w72.A0z());
        this.A02.setCardsInfo(A01);
        this.A03 = new C0763Uw(this.A01, A01, w72.A0z(), this.A01.A01().A09(), w72, A05, w72.A0z().A1U(), this.A02.getCarouselCardBehaviorHelper(), null);
        this.A02.setAdapter(this.A03);
        if (i10 == 0) {
            i10 = LP.A03.widthPixels;
        }
        this.A03.A0F(i10 - A07, 16, 0);
        this.A03.A06();
        setupDotsLayout(w72, A01);
    }

    public final void A06(C0673Rk c0673Rk) {
        if (this.A03 != null) {
            this.A03.A0G(c0673Rk);
        } else {
            this.A01.A07().AA0(A00(51, 7, 24), C8E.A1v, new C8F(A00(0, 51, 125)));
        }
        this.A02.A1y(c0673Rk);
    }

    public static MR getDummyListener() {
        return A05;
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        if (z10 && this.A03 != null) {
            this.A03.A0F((i12 - i10) - A07, 16, 0);
        }
        super.onLayout(z10, i10, i11, i12, i13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUpLayoutForCardAtIndex(int i10) {
        if (this.A04 != null) {
            this.A04.A00(i10);
        }
    }

    private void setupDotsLayout(W7 w72, ArrayList<QK> arrayList) {
        this.A02.getCarouselCardBehaviorHelper().A0Y(new C0761Uu(this));
        this.A04 = new OT(this.A01, w72.A0z().A1O().A01(), arrayList.size());
        M3.A0K(this.A04);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(3, this.A02.getId());
        layoutParams.setMargins(0, A09, 0, 0);
        addView(this.A04, layoutParams);
    }
}
