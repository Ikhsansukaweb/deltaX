package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.protocol.AdErrorType;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class WE implements C6X {
    public static byte[] A03;
    public static String[] A04 = {"mqH0C", "P", "Prv4rgxv4XvjDltPpSeqnrL7fWipLvZ8", "wRAQVkTW0Fdys8", "msKGEa7u", PredefinedUICustomizationFont.defaultFamily, "70lhKNnmmmhMBIKZ0qoNvOWwjw91iHAS", "ylnG6cBHFe0YAiTdKU1DLGP7G6QidCUo"};
    public final /* synthetic */ C1044cU A00;
    public final /* synthetic */ W7 A01;
    public final /* synthetic */ boolean A02;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 103);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{28, 55, 63, 66, 59, 58, -10, 74, 69, -10, 58, 69, 77, 68, 66, 69, 55, 58, -10, 55, -10, 67, 59, 58, 63, 55, 4};
    }

    static {
        A01();
    }

    public WE(W7 w72, C1044cU c1044cU, boolean z10) {
        this.A01 = w72;
        this.A00 = c1044cU;
        this.A02 = z10;
    }

    @Override // com.instagram.common.viewpoint.core.C6X
    public final void ABT() {
        C0885Zs c0885Zs;
        long j;
        W6 w6;
        W6 w62;
        if (this.A01.A0a != null) {
            this.A01.A0a.A0J();
            this.A01.A0a = null;
        }
        AdErrorType adErrorType = AdErrorType.CACHE_FAILURE_ERROR;
        String A00 = A00(0, 27, 111);
        c0885Zs = this.A01.A0c;
        C0S A0E = c0885Zs.A0E();
        j = this.A01.A00;
        A0E.A38(C0527Lu.A01(j), adErrorType.getErrorCode(), A00);
        w6 = this.A01.A0G;
        if (w6 != null) {
            w62 = this.A01.A0G;
            w62.ABs(C0465Jg.A01(adErrorType, A00));
        }
    }

    @Override // com.instagram.common.viewpoint.core.C6X
    public final void ABc() {
        W6 w6;
        JQ jq;
        C0885Zs c0885Zs;
        W6 w62;
        C0885Zs c0885Zs2;
        boolean A0q;
        W6 w63;
        C0370Fh c0370Fh;
        C0370Fh c0370Fh2;
        this.A01.A0a = this.A00;
        if (this.A02) {
            c0370Fh = this.A01.A0A;
            if (c0370Fh != null) {
                c0370Fh2 = this.A01.A0A;
                c0370Fh2.A0K();
            }
        }
        w6 = this.A01.A0G;
        if (w6 != null) {
            jq = this.A01.A0E;
            if (jq.equals(JQ.A04)) {
                A0q = this.A01.A0q();
                if (!A0q) {
                    w63 = this.A01.A0G;
                    w63.ACg();
                }
            }
            if (this.A02) {
                W7 w72 = this.A01;
                String[] strArr = A04;
                if (strArr[4].length() != strArr[0].length()) {
                    String[] strArr2 = A04;
                    strArr2[4] = "lirdd0Qr";
                    strArr2[0] = "muvxx";
                    c0885Zs = w72.A0c;
                    if (C0448Im.A1i(c0885Zs) && this.A01.A0z() != null && this.A01.A0z().A19()) {
                        W7 w73 = this.A01;
                        c0885Zs2 = this.A01.A0c;
                        w73.A0M = AbstractC0613Pc.A01(c0885Zs2, this.A01.A0z(), 4, new WF(this));
                        return;
                    } else {
                        W7 w74 = this.A01;
                        if (A04[3].length() != 28) {
                            A04[6] = "Y1qaffLCA6OgZ6gO9VGOLjOrervRHVYN";
                            w62 = w74.A0G;
                            w62.AB6();
                            return;
                        }
                    }
                }
                throw new RuntimeException();
            }
        }
    }
}
