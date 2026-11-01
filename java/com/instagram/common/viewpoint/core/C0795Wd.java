package com.instagram.common.viewpoint.core;

import android.view.View;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Wd, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0795Wd implements JJ {
    public static byte[] A04;
    public static String[] A05 = {"HMqNF3eSIzlMBYXVNU3nP1NvWYo5", "x1o785RKTr7Jq0RcU0BPUyycJ3fBjUeE", "GBfmO3K", "Po", "VaaklUluHJvo1XkXnH3kavV5L6d7gpHG", "rG9SvJ3uZ6", "s9MPDvRc6n", "AU4sbnw7bsTTRuLyXll9UaPcK28fS"};
    public static final String A06;
    public ViewOnAttachStateChangeListenerC0796We A00;
    public Cdo<C0453It, C0458Iy> A01;
    public final C0884Zr A02;
    public final C0452Is A03 = C0452Is.A01();

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A05[1].length() == 18) {
                throw new RuntimeException();
            }
            A05[1] = "YaUcq3PJYQGMSsmKTTLasxzUL6lFeW7O";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 121);
            i13++;
        }
    }

    public static void A02() {
        A04 = new byte[]{79, 115, 126, 59, 118, 126, Byte.MAX_VALUE, 114, 122, 59, 120, 105, 126, 122, 111, 114, 109, 126, 59, 109, 114, 126, 108, 59, 114, 104, 59, 117, 110, 119, 119, 53, 121, 66, 94, 73, 75, 69, 95, 88, 73, 94, 69, 66, 75, 12, 77, 12, 66, 89, 64, 64, 12, 79, 94, 73, 77, 88, 69, 90, 73, 12, 90, 69, 73, 91, 13, 83, 108, 96, 114, 117, 106, 108, 107, 113, 65, 100, 113, 100, 37, 108, 118, 37, 107, 112, 105, 105, 36, 25, 15, 9, 5, 4, 14, 53, 9, 2, 11, 4, 4, 15, 6};
    }

    static {
        A02();
        A06 = C0795Wd.class.getSimpleName();
    }

    public C0795Wd(C0884Zr c0884Zr) {
        this.A02 = c0884Zr;
    }

    private void A01() {
        this.A02.A07().AA0(A00(89, 14, 19), 3600, new C8F(A00(67, 22, 124)));
    }

    @Override // com.instagram.common.viewpoint.core.JJ
    public final void ABh() {
        if (this.A01 != null) {
            this.A01.A04.A00();
        } else {
            A01();
        }
    }

    @Override // com.instagram.common.viewpoint.core.JJ
    public final void AE9() {
        if (this.A01 != null) {
            this.A01.A04.A03();
        } else {
            A01();
        }
    }

    @Override // com.instagram.common.viewpoint.core.JJ
    public final void AHC(View view) {
        if (this.A01 == null) {
            this.A02.A07().AA0(A00(89, 14, 19), 3600, new C8F(A00(32, 35, 85)));
            return;
        }
        this.A03.A08(view);
    }

    @Override // com.instagram.common.viewpoint.core.JJ
    public final void AHO(View view, String str, boolean z10) {
        AHP(view, str, z10, false);
    }

    @Override // com.instagram.common.viewpoint.core.JJ
    public final void AHP(View view, String str, boolean z10, boolean z11) {
        AHQ(view, str, z10, z11, false);
    }

    @Override // com.instagram.common.viewpoint.core.JJ
    public final void AHQ(View view, String str, boolean z10, boolean z11, boolean z12) {
        if (view != null) {
            this.A00 = new ViewOnAttachStateChangeListenerC0796We(view);
            this.A03.A0A(this.A00, view);
            if (z11) {
                this.A00.A03();
            }
            this.A01 = Cdo.A00(new C0453It(this.A02, view, str, z10, z12), new C0458Iy(), A06).A05(new C0797Wf(new C0794Wc())).A06();
            this.A03.A09(view, this.A01);
            return;
        }
        this.A02.A07().AA0(A00(89, 14, 19), 3600, new C8F(A00(0, 32, 98)));
    }
}
