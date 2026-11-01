package com.instagram.common.viewpoint.core;

import android.content.res.Resources;
import android.widget.LinearLayout;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.facebook.ads.internal.protocol.AdPlacementType;
import com.facebook.ads.internal.settings.AdInternalSettings;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.UUID;
import org.json.JSONObject;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class GL<NativeViewabilityLogger> implements InterfaceC1055cf {
    public static byte[] A0J;
    public static String[] A0K = {"NhwOmA8H17maQr2Thm3XPPVG1xwEsLhZ", "rranxCubAcBFDRhPr2LDrxoK3htxcyeL", "LmhV8", "ZLGOK7uKxyyp5W3sNEqoBEODv8zXcPE1", "dNK0bBZMrDk2YJmjrhSzlk1RMTFmUAsD", "q33l17MPfjO0fzYSahPh7EE95Ux5x03H", "4VfBn9Mh4W5rafl7A4va0uDeREUgOp63", "NLrbv196ww605txiYhOndsfSQjY"};
    public static final String A0L;
    public InterfaceC00260x A00;
    public C00270y A01;
    public C1035cL A02;
    public C0376Fn A03;
    public C0355Ei A04;
    public J7 A05;
    public EnumC0467Jj A06;
    public O1 A08;
    public C0756Up A09;
    public BN A0A;
    public AbstractC0672Rj A0B;
    public C0673Rk A0C;
    public String A0E;
    public final String A0I = UUID.randomUUID().toString();
    public boolean A0F = false;
    public boolean A0G = false;
    public boolean A0H = false;
    public C0528Lv A07 = new C0528Lv();
    public Boolean A0D = false;

    public static String A08(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0J, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 106);
        }
        return new String(copyOfRange);
    }

    public static void A0B() {
        A0J = new byte[]{28, 40, 38, -25, 31, 26, 28, 30, 27, 40, 40, 36, -25, 26, 29, 44, -25, 27, 26, 39, 39, 30, 43, -25, 28, 37, 34, 28, 36, 30, 29, -15, -30, -11, -15, -84, -27, -15, -22, -23, -21, -22, -36, -93, -82};
    }

    static {
        A0B();
        A0L = GL.class.getSimpleName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.GL != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    public void A0A() {
        if (this.A00 != null && this.A0A != null && this.A03 != null && this.A03.A19()) {
            this.A00.ABO(this, this.A0A);
        }
        if (this.A00 != null) {
            boolean z10 = this.A0F;
            if (A0K[1].charAt(21) == 'I') {
                throw new RuntimeException();
            }
            String[] strArr = A0K;
            strArr[6] = "pcQhCrMOoUvf1wSUiS8eXhj7G6bioSrh";
            strArr[4] = "JWZBC7ZhFf7k7YrTz5pa22tV9NT1Mc4w";
            if (z10 && (this.A0G || !this.A0H)) {
                InterfaceC00260x interfaceC00260x = this.A00;
                if (A0K[3].charAt(25) != 'G') {
                    A0K[3] = "irPj8aYnTZH6GsdLYSbTyVfXBLXHQnPh";
                    interfaceC00260x.ABO(this, this.A09);
                } else {
                    A0K[3] = "5PA9hoTjlgD01Tr6eTkR8jxCvDfXc2RO";
                    interfaceC00260x.ABO(this, this.A09);
                }
            }
        }
        this.A04.A0E().A44(this.A00 != null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.GL != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    public void A0C(int i10, C8X c8x) {
        C1052cc c1052cc = new C1052cc(this);
        this.A0A = new BN(this.A04, this.A05, c1052cc, this.A03, A08(0, 31, 79), 2, this.A07);
        this.A0B = new C1051cb(this);
        this.A0C = new C0673Rk(this.A0A, c8x.A04(), c8x.A09(), true, new WeakReference(this.A0B), this.A04);
        this.A0C.A0W(this.A03.A0O());
        this.A0C.A0X(this.A03.A0P());
        this.A0A.setVisibility(0);
        this.A04.getResources();
        this.A0A.setLayoutParams(new LinearLayout.LayoutParams(-1, i10));
        this.A0A.AGz();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.GL != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    private void A0F(C8X c8x, JSONObject jSONObject, EnumC0467Jj enumC0467Jj) {
        this.A0G = false;
        C1037cN A00 = C1037cN.A00(this.A04, jSONObject);
        this.A0E = A00.A6r();
        if (AbstractC00150l.A06(this.A04, A00, this.A05)) {
            this.A04.A0E().A4g();
            this.A00.ACN(this, C0465Jg.A00(AdErrorType.NO_FILL));
            return;
        }
        this.A08 = new GO(this, A00);
        this.A09 = new C0756Up(this.A04, (WeakReference<O1>) new WeakReference(this.A08), c8x.A04(), A6r());
        this.A09.A0G(c8x.A07(), c8x.A08());
        AbstractC00210s impressionHelper = new C1050ca(this);
        this.A02 = new C1035cL(this.A04, this.A05, this.A09, this.A09.getViewabilityChecker(), impressionHelper, enumC0467Jj);
        this.A02.A08(A00);
        this.A09.loadDataWithBaseURL(O4.A01(AdInternalSettings.getUrlPrefix()), A00.A04(), A08(31, 9, 19), A08(40, 5, 12), null);
        this.A0F = true;
        A0A();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0051, code lost:
    
        if (com.instagram.common.viewpoint.core.C0448Im.A26(r10.A04) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x005d, code lost:
    
        if (com.instagram.common.viewpoint.core.AnonymousClass65.A0A(r10.A03.A0o()) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x005f, code lost:
    
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007c, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0079, code lost:
    
        if (com.instagram.common.viewpoint.core.C0448Im.A26(r10.A04) != false) goto L13;
     */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.GL != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0G(EnumC0467Jj enumC0467Jj, C8X c8x) {
        int i10;
        int bannerHeight;
        if (this.A03 != null) {
            J7 j72 = this.A05;
            if (A0K[1].charAt(21) == 'I') {
                throw new RuntimeException();
            }
            String[] strArr = A0K;
            strArr[6] = "0asQ5nS3mEJJFXqECkaJp8czAINd5ojj";
            strArr[4] = "wkfCN0fAVUFan65EWCqz3ffd3K2ZXjjS";
            if (j72 == null) {
                return;
            }
            int A03 = enumC0467Jj.A03();
            if (A0K[3].charAt(25) != 'G') {
                A0K[5] = "7AAzPingpmVfFCqSXKHauNoNKo9Xv93Z";
                i10 = (int) (A03 * Resources.getSystem().getDisplayMetrics().density);
            } else {
                i10 = (int) (A03 * Resources.getSystem().getDisplayMetrics().density);
            }
            if (bannerHeight == 0) {
                A0C(i10, c8x);
            } else {
                new AnonymousClass65(new C01626f(this.A04), this.A03.A0o(), this.A03.A0c(), this.A03.A0l(), true, new C1054ce(this, i10, c8x, this)).A0B();
            }
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.GL != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    @Override // com.instagram.common.viewpoint.core.InterfaceC00180p
    public final String A6r() {
        return this.A0E;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.GL != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    @Override // com.instagram.common.viewpoint.core.InterfaceC00180p
    public final AdPlacementType A82() {
        if (C0448Im.A14(this.A04)) {
            EnumC0467Jj enumC0467Jj = this.A06;
            String[] strArr = A0K;
            if (strArr[2].length() == strArr[7].length()) {
                throw new RuntimeException();
            }
            A0K[0] = "gRyzGCsQg6apk2eHBZ3N290V4KDgGwY2";
            if (enumC0467Jj != null && this.A06 == EnumC0467Jj.A09) {
                return AdPlacementType.MEDIUM_RECTANGLE;
            }
        }
        return AdPlacementType.BANNER;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.GL != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    @Override // com.instagram.common.viewpoint.core.InterfaceC1055cf
    public final void A9p(C0355Ei c0355Ei, J7 j72, EnumC0467Jj enumC0467Jj, InterfaceC00260x interfaceC00260x, JSONObject jSONObject, C8X c8x) {
        c0355Ei.A0E().A43();
        this.A04 = c0355Ei;
        this.A05 = j72;
        this.A00 = interfaceC00260x;
        this.A06 = enumC0467Jj;
        this.A0H = C0448Im.A1e(this.A04.getApplicationContext());
        this.A03 = C0376Fn.A02(jSONObject, this.A04);
        if (this.A03.A19()) {
            A0G(enumC0467Jj, c8x);
        } else {
            A0F(c8x, jSONObject, enumC0467Jj);
        }
        this.A01 = new C00270y(this.A04, this.A0I, this, interfaceC00260x);
        this.A01.A02();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.GL != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    @Override // com.instagram.common.viewpoint.core.InterfaceC00180p
    public final boolean AH5() {
        return true;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.GL != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    @Override // com.instagram.common.viewpoint.core.InterfaceC00180p
    public final void onDestroy() {
        this.A04.A0E().A41(this.A09 != null);
        if (this.A09 != null) {
            this.A09.destroy();
            this.A09 = null;
            this.A08 = null;
        }
        if (this.A01 != null) {
            this.A01.A03();
        }
    }
}
