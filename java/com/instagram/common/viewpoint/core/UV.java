package com.instagram.common.viewpoint.core;

import android.text.TextUtils;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class UV implements InterfaceC0577Ns {
    public static byte[] A01;
    public final /* synthetic */ UQ A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 104);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{73, 71, 57, 70, 51, 66, 53, 74, 61, 59, 53, 72, 61, 67, 66, 51, 61, 53, 54};
    }

    public UV(UQ uq) {
        this.A00 = uq;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0577Ns
    public final void ACw(String str) {
        C0569Nk c0569Nk;
        C0569Nk c0569Nk2;
        AbstractC1027cD abstractC1027cD;
        C0765Uy c0765Uy;
        AbstractC1027cD abstractC1027cD2;
        C0765Uy c0765Uy2;
        this.A00.A0U = false;
        c0569Nk = this.A00.A0I;
        c0569Nk.setProgress(100);
        c0569Nk2 = this.A00.A0I;
        M3.A0N(c0569Nk2, 8);
        abstractC1027cD = this.A00.A0G;
        if (abstractC1027cD.A1B()) {
            c0765Uy = this.A00.A0J;
            if (c0765Uy != null) {
                abstractC1027cD2 = this.A00.A0G;
                String A0f = abstractC1027cD2.A0f();
                if (!TextUtils.isEmpty(A0f)) {
                    c0765Uy2 = this.A00.A0J;
                    c0765Uy2.loadUrl(A0f);
                }
            }
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0577Ns
    public final void ACy(String str) {
        C0569Nk c0569Nk;
        C0568Nj c0568Nj;
        boolean z10;
        int i10;
        this.A00.A0U = true;
        c0569Nk = this.A00.A0I;
        M3.A0N(c0569Nk, 0);
        c0568Nj = this.A00.A0H;
        c0568Nj.setUrl(str);
        z10 = this.A00.A0T;
        if (!z10) {
            i10 = this.A00.A01;
            if (i10 > 1) {
                this.A00.A0T = true;
                this.A00.A0f(A00(0, 19, 108));
            }
        }
        UQ.A03(this.A00);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0577Ns
    public final void ADG(int i10) {
        boolean z10;
        C0569Nk c0569Nk;
        z10 = this.A00.A0U;
        if (z10) {
            c0569Nk = this.A00.A0I;
            c0569Nk.setProgress(i10);
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0577Ns
    public final void ADJ(String str) {
        C0568Nj c0568Nj;
        c0568Nj = this.A00.A0H;
        c0568Nj.setTitle(str);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0577Ns
    public final void ADL() {
        C0597Om c0597Om;
        c0597Om = this.A00.A0L;
        c0597Om.A0A().ABR(14);
    }
}
