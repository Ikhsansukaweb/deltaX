package com.instagram.common.viewpoint.core;

import com.facebook.ads.AdError;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.EnumSet;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.c7, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1021c7 implements InterfaceC00351g {
    public static String[] A07 = {"LaTcnwnUfzgLTffZJQ1IPucRbglpEgMo", "12hOZJfgSqwHBnuTqXHxpHxEQ0NbZO7A", "Dr9pHE3G5odEHWCsCqxBSNpdFpwa86Mh", "MDWd5GjifHIGoqp8wS2KmhLcZ8", "Ozio236b3SA3ZtX", "C3UkekSSOdUqAnfYGByVev7l4a4YpLBv", "Q070rE4WAmrDPncHn0R1JG2tySYrh7TO", PredefinedUICustomizationFont.defaultFamily};
    public final /* synthetic */ int A00;
    public final /* synthetic */ AbstractC1027cD A01;
    public final /* synthetic */ C1025cB A02;
    public final /* synthetic */ InterfaceC00351g A03;
    public final /* synthetic */ C00361h A04;
    public final /* synthetic */ C0885Zs A05;
    public final /* synthetic */ EnumSet A06;

    public C1021c7(C00361h c00361h, C0885Zs c0885Zs, AbstractC1027cD abstractC1027cD, C1025cB c1025cB, int i10, InterfaceC00351g interfaceC00351g, EnumSet enumSet) {
        this.A04 = c00361h;
        this.A05 = c0885Zs;
        this.A01 = abstractC1027cD;
        this.A02 = c1025cB;
        this.A00 = i10;
        this.A03 = interfaceC00351g;
        this.A06 = enumSet;
    }

    private final void A00() {
        if (this.A00 + 1 < this.A02.A1K()) {
            this.A04.A0A(this.A05, this.A06, this.A02, this.A02.A1N(this.A00 + 1), this.A00 + 1, this.A03);
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00351g
    public final void AB4(AdError adError) {
        if (this.A00 == 0) {
            this.A03.AB4(adError);
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00351g
    public final void AB5() {
        this.A05.A00().AGG(this.A01.A1U(), this.A02.A1O());
        if (this.A00 == 0) {
            InterfaceC00351g interfaceC00351g = this.A03;
            String[] strArr = A07;
            if (strArr[5].charAt(13) != strArr[6].charAt(13)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A07;
            strArr2[3] = "Mfrds6r17BKRZSfVfcuH4MZ0YR";
            strArr2[4] = "cdrsota1fCopt7F";
            interfaceC00351g.AB5();
        }
        A00();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00351g
    public final void AEv() {
        if (this.A00 == 0) {
            this.A03.AEv();
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00351g
    public final void AHE() {
        if (this.A00 == 0) {
            this.A03.AHE();
        }
    }
}
