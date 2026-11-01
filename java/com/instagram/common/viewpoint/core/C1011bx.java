package com.instagram.common.viewpoint.core;

import android.view.View;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.bx, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1011bx implements InterfaceC00260x {
    public static byte[] A02;
    public static String[] A03 = {"ebJtInVgM8lwtLsL8CqjQvfHZTFWXyTj", "MRT4Iz3aNiJEaKRUIrDApfghDq01n6sB", "qhIcWii6jOsLbVLe4G", "jd0Ec4CahT7YYBjB568owPC0gY4s3zOU", "RPiMcfQYBdHC0SSG6XvNc0NsjlYurq5U", "E74vSWGMqEH8Jt4WlgBEkdQ8nTEO7fKB", "DEVdv4rr1ByH9p4ezSF9ryFdFyWOGnGy", "23RYwIDt1nJrIBpc57"};
    public final /* synthetic */ C0372Fj A00;
    public final /* synthetic */ Runnable A01;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 78);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{94, 88, 14, 14, 8, 10, 13, 8, 32, 3, 12, 12, 7, 16, 66, 11, 15, 18, 16, 7, 17, 17, 11, 13, 12, 66, 4, 11, 16, 7, 6, 28, 29, 49, 18, 29, 29, 22, 1, 63, 28, 20, 20, 26, 29, 20, 58, 30, 3, 1, 22, 0, 0, 26, 28, 29};
    }

    static {
        A01();
    }

    public C1011bx(C0372Fj c0372Fj, Runnable runnable) {
        this.A00 = c0372Fj;
        this.A01 = runnable;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00260x
    public final void ABN(InterfaceC1055cf interfaceC1055cf) {
        C0355Ei c0355Ei;
        c0355Ei = this.A00.A02;
        c0355Ei.A0E().A4G();
        this.A00.A07.A0C();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00260x
    public final void ABO(InterfaceC1055cf interfaceC1055cf, View view) {
        C0355Ei c0355Ei;
        c0355Ei = this.A00.A02;
        c0355Ei.A0E().A4F(interfaceC1055cf == ((AbstractC1008bu) this.A00).A00);
        if (interfaceC1055cf != ((AbstractC1008bu) this.A00).A00) {
            return;
        }
        this.A00.A0G().removeCallbacks(this.A01);
        InterfaceC00180p interfaceC00180p = ((AbstractC1008bu) this.A00).A01;
        C0372Fj c0372Fj = this.A00;
        String[] strArr = A03;
        if (strArr[6].charAt(14) != strArr[5].charAt(14)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A03;
        strArr2[0] = "gfJNIdbF2FrCa8qL8kuytpSS0QUlrsrj";
        strArr2[1] = "KzSpIsxhAVssntgB7OlLodebxm4ynnXJ";
        ((AbstractC1008bu) c0372Fj).A01 = interfaceC1055cf;
        this.A00.A01 = view;
        if (!this.A00.A0C) {
            this.A00.A07.A0F(interfaceC1055cf);
        } else {
            this.A00.A07.A0E(view);
            this.A00.A0P(interfaceC00180p);
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00260x
    public final void ABP(InterfaceC1055cf interfaceC1055cf) {
        C0355Ei c0355Ei;
        AbstractC0478Ju.A05(A00(31, 25, 61), A00(8, 23, 44), A00(0, 8, 37));
        c0355Ei = this.A00.A02;
        c0355Ei.A0E().A4I();
        this.A00.A07.A0D();
        this.A00.A0N();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00260x
    public final void ACN(InterfaceC1055cf interfaceC1055cf, C0465Jg c0465Jg) {
        C0355Ei c0355Ei;
        c0355Ei = this.A00.A02;
        c0355Ei.A0E().A4H(interfaceC1055cf == ((AbstractC1008bu) this.A00).A00, c0465Jg.A03().getErrorCode());
        if (interfaceC1055cf != ((AbstractC1008bu) this.A00).A00) {
            return;
        }
        this.A00.A0G().removeCallbacks(this.A01);
        this.A00.A0P(interfaceC1055cf);
        this.A00.ABs(c0465Jg);
    }
}
