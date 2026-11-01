package com.instagram.common.viewpoint.core;

import android.os.Handler;
import com.facebook.ads.AdSize;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderFactory;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.facebook.ads.internal.protocol.AdPlacementType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.bo, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1002bo implements K8 {
    public static byte[] A0E;
    public static String[] A0F = {"gvO2SkJ6judPPNAAbU10EdMFrysfMOoq", "C8fayNw08H03MAMa0MYSKK0pyo1qSvcR", "zD", "tQ435k35SGtCPZ", "PU5xmRYaUesfDikXgdcM0c", "Sj", "IzP0LuOvX3krWKzZjoX9w767Mf8waFqk", "fiC8qpcDm8TluoxAfEpO8PomLrdxugFO"};
    public InterfaceC00521x A00;
    public C8W A01;
    public String A02;
    public boolean A03;
    public final int A04;
    public final Handler A05;
    public final AdSize A06;
    public final C00230u A07;
    public final C0885Zs A08;
    public final J7 A09;
    public final EnumC0469Jl A0A;
    public final K9 A0B;
    public final Runnable A0C;
    public final String A0D;

    public static String A03(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0E, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 81);
        }
        return new String(copyOfRange);
    }

    public static void A05() {
        A0E = new byte[]{-47, -46, -125, -45, -49, -60, -58, -56, -48, -56, -47, -41, -125, -52, -47, -125, -43, -56, -42, -45, -46, -47, -42, -56};
    }

    static {
        A05();
        M5.A02();
    }

    public C1002bo(C0885Zs c0885Zs, String str, EnumC0469Jl enumC0469Jl, AdSize adSize, int i10) {
        this.A08 = c0885Zs;
        this.A0D = str;
        this.A0A = enumC0469Jl;
        this.A06 = adSize;
        this.A04 = i10;
        this.A0B = new K9(this.A08);
        this.A0B.A0Q(this);
        this.A07 = new C00230u();
        this.A03 = true;
        this.A05 = new Handler();
        this.A0C = new C0368Ff(this);
        this.A09 = c0885Zs.A09();
        DynamicLoaderFactory.makeLoader(this.A08).getInitApi().onAdLoadInvoked(this.A08);
    }

    private List<C1044cU> A04() {
        C8W c8w = this.A01;
        ArrayList arrayList = new ArrayList(c8w.A02());
        for (C8U A04 = c8w.A04(); A04 != null; A04 = c8w.A04()) {
            InterfaceC00180p A00 = this.A07.A00(this.A08, AdPlacementType.NATIVE);
            if (A00 != null && A00.A82() == AdPlacementType.NATIVE) {
                C1044cU nativeAdapter = (C1044cU) A00;
                nativeAdapter.A0L(this.A08, new C0369Fg(this, arrayList, nativeAdapter), this.A09, new C00491u(A04.A04(), c8w.A05(), this.A0D, c8w.A05().A0C()), W7.A0K());
            }
        }
        return arrayList;
    }

    public final void A06() {
        this.A03 = false;
        this.A05.removeCallbacks(this.A0C);
    }

    public final void A07() {
        try {
            this.A0B.A0P(new K6(this.A08, this.A0D, this.A06 != null ? new C0512Lf(this.A06.getWidth(), this.A06.getHeight()) : null, this.A0A, this.A04, new C0474Jq(this.A08, null, null, null), AbstractC0518Ll.A01(C0448Im.A0L(this.A08)), this.A02, null, new C0995bh()));
        } catch (C0466Jh e10) {
            ABs(C0465Jg.A02(e10));
        }
    }

    public final void A08(InterfaceC00521x interfaceC00521x) {
        this.A00 = interfaceC00521x;
    }

    public final void A09(String str) {
        this.A02 = str;
    }

    public final boolean A0A() {
        return this.A01 == null || this.A01.A0H();
    }

    @Override // com.instagram.common.viewpoint.core.K8
    public final void ABs(C0465Jg c0465Jg) {
        if (this.A03) {
            this.A05.postDelayed(this.A0C, 1800000L);
        }
        if (this.A00 != null) {
            this.A00.ABs(c0465Jg);
        }
    }

    @Override // com.instagram.common.viewpoint.core.K8
    public final void ADj(Vu vu) {
        C8W A00 = vu.A00();
        if (A00 != null) {
            if (this.A03) {
                long A0A = A00.A05().A0A();
                if (A0A == 0) {
                    A0A = 1800000;
                }
                this.A05.postDelayed(this.A0C, A0A);
            }
            this.A01 = A00;
            List<C1044cU> A04 = A04();
            if (this.A00 != null) {
                boolean isEmpty = A04.isEmpty();
                String[] strArr = A0F;
                if (strArr[7].charAt(9) == strArr[6].charAt(9)) {
                    throw new RuntimeException();
                }
                A0F[0] = "Ma8ASQR7F1ZvPn5hHoXinNcVvjUetiuh";
                if (isEmpty) {
                    this.A00.ABs(C0465Jg.A01(AdErrorType.NO_FILL, A03(0, 0, 63)));
                    return;
                } else {
                    this.A00.ACq(A04);
                    return;
                }
            }
            return;
        }
        throw new IllegalStateException(A03(0, 24, 18));
    }
}
