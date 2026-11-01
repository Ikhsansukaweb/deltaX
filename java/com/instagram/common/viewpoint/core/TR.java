package com.instagram.common.viewpoint.core;

import android.text.TextUtils;
import android.util.SparseBooleanArray;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class TR extends AnonymousClass56 implements MY {
    public static String[] A08 = {"biNTtjxa0xULALtZEUOcP", "rMVpYr4hwZgX", "y0rebd1hOaNR", "snwXdVXwO66aPvNuuMD2", "jxkMgVVp1g5", "Dcah1JX", "lglxOXHbCZFpcLf1TWQPAMUDis4zLCZx", "n80A5ryznQOlcAJIvKv7FeLq2ck19EHB"};
    public C1T A00;
    public AbstractC0672Rj A01;
    public C0673Rk A02;
    public C0673Rk A03;
    public final int A04;
    public final SparseBooleanArray A05;
    public final C0885Zs A06;
    public final BZ A07;

    public TR(BZ bz, SparseBooleanArray sparseBooleanArray, C0673Rk c0673Rk, int i10, C0885Zs c0885Zs, C1T c1t) {
        super(bz);
        this.A06 = c0885Zs;
        this.A07 = bz;
        this.A05 = sparseBooleanArray;
        this.A02 = c0673Rk;
        this.A04 = i10;
        this.A00 = c1t;
    }

    private void A0A(J7 j72, C0528Lv c0528Lv, String str, QK qk2) {
        if (this.A05.get(qk2.A02())) {
            return;
        }
        if (this.A03 != null) {
            this.A03.A0V();
            String[] strArr = A08;
            if (strArr[1].length() != strArr[2].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A08;
            strArr2[3] = "sEemyGdXpNnP2WRBMWcD";
            strArr2[0] = "kawPFcVLuq3VyedHvbBIc";
            this.A03 = null;
        }
        this.A01 = new TT(this, str, qk2, j72, qk2.A04(), c0528Lv);
        this.A03 = new C0673Rk(this.A07, 10, new WeakReference(this.A01), this.A06);
        this.A03.A0Y(false);
        this.A03.A0W(100);
        this.A03.A0X(100);
        this.A07.setOnAssetsLoadedListener(new TS(this, qk2));
    }

    public final void A0j(QK qk2, J7 j72, C01626f c01626f, C0528Lv c0528Lv, String str, int i10, int i11, int i12) {
        int A02 = qk2.A02();
        this.A07.setTag(-1593835536, Integer.valueOf(A02));
        this.A07.setupNativeCtaExtension(qk2);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(i10, -2);
        int rightMargin = A02 == 0 ? i12 : i11;
        if (A02 < this.A04 - 1) {
            i12 = i11;
        }
        String[] strArr = A08;
        if (strArr[1].length() != strArr[2].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A08;
        strArr2[1] = "ng4t5bAKqCWK";
        strArr2[2] = "n9xBZs9SEWUc";
        marginLayoutParams.setMargins(rightMargin, 0, i12, 0);
        String A07 = qk2.A03().A0E().A07();
        String A082 = qk2.A03().A0E().A08();
        this.A07.setIsVideo(!TextUtils.isEmpty(A082));
        if (this.A07.A18()) {
            this.A07.setVideoPlaceholderUrl(A07);
            this.A07.setVideoUrl(c01626f.A0S(A082));
        } else {
            this.A07.setImageUrl(A07);
        }
        this.A07.setLayoutParams(marginLayoutParams);
        this.A07.setCTAInfo(qk2.A03().A0G(), qk2.A04());
        this.A07.A19(qk2.A04());
        A0A(j72, c0528Lv, str, qk2);
    }

    public final void A0k(C0673Rk c0673Rk) {
        this.A02 = c0673Rk;
    }

    @Override // com.instagram.common.viewpoint.core.MY
    public final void AGH() {
        this.A07.A13();
    }
}
