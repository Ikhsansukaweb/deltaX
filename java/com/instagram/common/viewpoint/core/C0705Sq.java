package com.instagram.common.viewpoint.core;

import java.util.Map;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Sq, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0705Sq extends C2P {
    public static String[] A01 = {"fiRjksZ3yw7JSRDAazoufq8a7uD", "u3tUM89z6uYb67j", "Rl4H2ZYrCN7pLsoJJLdD9Vt4SAEGdvGc", "YTFk6UVJyquy5QNre6ueBfUamEe5Wan1", "Riaj83RN3FeAw3G", "rlPGoQPH2BkYGNY9kEVT4Vh9", "Mujk32Gy5WXw0B7SIoNhbzQD40m", "Nhfc1bcVknD7BrIqv02M01IbahRuYbk"};
    public final /* synthetic */ C0703So A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0705Sq(C0703So c0703So, double d4, double d10, double d11, boolean z10) {
        super(d4, d10, d11, z10);
        this.A00 = c0703So;
    }

    @Override // com.instagram.common.viewpoint.core.C2P
    public final void A00(boolean z10, boolean z11, C2R c2r) {
        boolean z12;
        String str;
        Map A0I;
        if (z11) {
            z12 = this.A00.A09;
            if (!z12) {
                this.A00.A09 = true;
                C0703So c0703So = this.A00;
                if (A01[2].charAt(10) != '7') {
                    throw new RuntimeException();
                }
                String[] strArr = A01;
                strArr[0] = "Dz5rBlmEelgE9dCoXvE51EnAge1";
                strArr[6] = "re4Aq9I75kH1IpMJkrrN2CFPMbi";
                str = this.A00.A0J;
                A0I = this.A00.A0I(EnumC0649Qm.A03);
                c0703So.A0Q(str, A0I);
            }
        }
    }
}
