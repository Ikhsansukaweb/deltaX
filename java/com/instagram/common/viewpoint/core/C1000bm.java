package com.instagram.common.viewpoint.core;

import com.facebook.ads.AdError;
import com.facebook.ads.internal.protocol.AdErrorType;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.bm, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1000bm implements AnonymousClass17 {
    public static byte[] A02;
    public static String[] A03 = {"prnrxiqBIRUWmtrywfPqKqEQqhVy", "ZIMYOFT0ZsWMsvQaDuWdcBD1JUfFlpFK", "eDL3S9t0lib8FebdadRdAEhF6DEMjh5k", "bs6kAZMpX5XJVmB6S4pTEB090dM9ax0i", "QHqe8jS5x4PwEQqsnwl", "gxNXj6OyEOj3k7PGi9sSLvTTkEfltc4s", "tcOGThQLxe2W2uuyyUr03jLhoPapxorM", "Kh0wErWL647o91YILjhTKlO7bRERsR4e"};
    public final /* synthetic */ C0367Fe A00;
    public final /* synthetic */ Runnable A01;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 23);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        if (A03[4].length() == 18) {
            throw new RuntimeException();
        }
        A03[7] = "PFnJtf9LUj4qa4JPPUOTumvSeGZYJypM";
        A02 = new byte[]{15, 14, 15, 13, 14, 94, 0, 9, 118, 65, 83, 69, 86, 64, 65, 64, 4, 114, 77, 64, 65, 75, 4, 77, 73, 84, 86, 65, 87, 87, 77, 75, 74, 4, 66, 77, 86, 65, 64, 64, 65, 125, 74, 88, 78, 93, 75, 74, 75, 121, 70, 75, 74, 64, 110, 75, 99, 64, 72, 72, 70, 65, 72, 102, 66, 95, 93, 74, 92, 92, 70, 64, 65};
    }

    static {
        A01();
    }

    public C1000bm(C0367Fe c0367Fe, Runnable runnable) {
        this.A00 = c0367Fe;
        this.A01 = runnable;
    }

    @Override // com.instagram.common.viewpoint.core.AnonymousClass17
    public final void ADO(AbstractC1031cH abstractC1031cH) {
        this.A00.A07.A06();
    }

    @Override // com.instagram.common.viewpoint.core.AnonymousClass17
    public final void ADP(AbstractC1031cH abstractC1031cH) {
        this.A00.A07.A07();
    }

    @Override // com.instagram.common.viewpoint.core.AnonymousClass17
    public final void ADQ(AbstractC1031cH abstractC1031cH) {
        this.A00.A07.A0C();
    }

    @Override // com.instagram.common.viewpoint.core.AnonymousClass17
    public final void ADR(AbstractC1031cH abstractC1031cH) {
        this.A00.A0G().removeCallbacks(this.A01);
        this.A00.A01 = abstractC1031cH;
        this.A00.A0K();
        if (this.A00.A07 != null) {
            this.A00.A07.A0F(abstractC1031cH);
        }
    }

    @Override // com.instagram.common.viewpoint.core.AnonymousClass17
    public final void ADS(AbstractC1031cH abstractC1031cH) {
        AbstractC0478Ju.A05(A00(39, 34, 56), A00(8, 31, 51), A00(0, 8, 47));
        this.A00.A07.A0D();
        this.A00.A0N();
    }

    @Override // com.instagram.common.viewpoint.core.AnonymousClass17
    public final void ADT(AbstractC1031cH abstractC1031cH) {
        this.A00.A07.A08();
    }

    @Override // com.instagram.common.viewpoint.core.AnonymousClass17
    public final void ADU(AbstractC1031cH abstractC1031cH, AdError adError) {
        this.A00.A0G().removeCallbacks(this.A01);
        this.A00.A0B.A0E().A5F(adError.getErrorCode(), adError.getErrorMessage());
        if (AdError.AD_PRESENTATION_ERROR.equals(adError) && C0448Im.A1o(this.A00.A0B)) {
            this.A00.A07.A0G(C0465Jg.A00(AdErrorType.AD_PRESENTATION_ERROR));
        } else if (AdError.NO_FILL.equals(adError)) {
            this.A00.A07.A0G(C0465Jg.A00(AdErrorType.NO_FILL));
        } else {
            this.A00.A07.A0G(C0465Jg.A00(AdErrorType.INTERNAL_ERROR));
        }
        this.A00.A0P(abstractC1031cH);
        if (A03[7].charAt(7) != 'L') {
            throw new RuntimeException();
        }
        String[] strArr = A03;
        strArr[1] = "5mDNAkmPsKXxtvZqFgypt4QK4uBiUiuf";
        strArr[2] = "5tmiAUheAxojxdkmR27o6gIBrLCMojmA";
    }

    @Override // com.instagram.common.viewpoint.core.AnonymousClass17
    public final void onRewardedVideoActivityDestroyed() {
        this.A00.A07.A09();
    }

    @Override // com.instagram.common.viewpoint.core.AnonymousClass17
    public final void onRewardedVideoClosed() {
        this.A00.A07.A0A();
    }
}
