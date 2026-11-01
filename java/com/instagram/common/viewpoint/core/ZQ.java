package com.instagram.common.viewpoint.core;

import android.content.Context;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderImpl;
import com.facebook.ads.internal.util.process.ProcessUtils;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class ZQ implements InterfaceC01877l {
    public static ZQ A07;
    public static byte[] A08;
    public C0W A00;
    public InterfaceC01666j A01;
    public InterfaceC01867k A02;
    public AnonymousClass80 A03;
    public C02048h A04;
    public JJ A05;
    public InterfaceC0480Jw A06;

    static {
        A07();
    }

    public static String A06(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A08, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 118);
        }
        return new String(copyOfRange);
    }

    public static void A07() {
        A08 = new byte[]{11, 11, 17, 61, 58, 14, 59, 10, 13, 31, 45, 45, 35, 41, 40, -38, 30, 27, 46, 27, -38, 35, 40, 35, 46, 35, 27, 38, 35, 52, 31, 30, 28, 15, 26, 25, 28, 30, -3, 15, 29, 29, 19, 25, 24, -18, 11, 30, 11, -13, 24, 19, 30, 19, 11, 22, 19, 36, 15, 14};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final synchronized void A0C(C0884Zr c0884Zr) {
        if (this.A06 != null) {
            return;
        }
        this.A03 = A01(c0884Zr);
        this.A06 = A05(c0884Zr, this.A03, A03(c0884Zr));
        A09(c0884Zr, A00(c0884Zr, this.A06));
        A0A(c0884Zr, this.A06);
        A0B(c0884Zr, this.A06);
        if (this.A06 != null) {
            this.A06.A68();
        }
    }

    public static AnonymousClass69 A00(C0884Zr c0884Zr, InterfaceC0480Jw interfaceC0480Jw) {
        if (!C0448Im.A1h(c0884Zr) || interfaceC0480Jw == null) {
            return null;
        }
        return C6A.A00().A00(interfaceC0480Jw);
    }

    public static AnonymousClass80 A01(C0884Zr c0884Zr) {
        return AnonymousClass81.A00().A00(c0884Zr, new ZX());
    }

    public static synchronized ZQ A02() {
        ZQ zq;
        synchronized (ZQ.class) {
            if (A07 == null) {
                A07 = new ZQ();
            }
            zq = A07;
        }
        return zq;
    }

    public static InterfaceC0679Rq A03(C0884Zr c0884Zr) {
        if (!C0448Im.A1d(c0884Zr)) {
            return null;
        }
        return S8.A01(c0884Zr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.InterfaceC01877l
    /* renamed from: A04, reason: merged with bridge method [inline-methods] */
    public final synchronized InterfaceC0480Jw A8U() {
        return this.A06;
    }

    public static InterfaceC0480Jw A05(C0884Zr c0884Zr, AnonymousClass80 anonymousClass80, InterfaceC0679Rq interfaceC0679Rq) {
        if (!C0448Im.A2Z(c0884Zr) || interfaceC0679Rq == null || ProcessUtils.isRemoteRenderingProcess()) {
            return null;
        }
        return SV.A00().A00(c0884Zr, anonymousClass80, interfaceC0679Rq, KE.A04(c0884Zr), new ZR(new K6(c0884Zr, A06(0, 0, 9), null, EnumC0469Jl.A08, 0, new C0474Jq(), AbstractC0518Ll.A01(C0448Im.A0L(c0884Zr)), null, null, new C0995bh()), c0884Zr), ST.A00().A00());
    }

    public static void A08() {
        AbstractC0478Ju.A05(A06(32, 28, 52), A06(8, 24, 68), A06(0, 8, 99));
    }

    public static void A09(C0884Zr c0884Zr, AnonymousClass69 anonymousClass69) {
        if (!C0448Im.A1h(c0884Zr) || anonymousClass69 == null) {
            return;
        }
        AnonymousClass67.A00().A00(anonymousClass69, c0884Zr);
    }

    public static void A0A(C0884Zr c0884Zr, InterfaceC0480Jw interfaceC0480Jw) {
        if (!C0448Im.A0j(c0884Zr) || interfaceC0480Jw == null) {
            return;
        }
        new C6U(c0884Zr, interfaceC0480Jw, new C6V(), DynamicLoaderImpl.getBidderTokenProviderApi().A00());
    }

    public static void A0B(C0884Zr c0884Zr, InterfaceC0480Jw interfaceC0480Jw) {
        if (interfaceC0480Jw == null) {
            return;
        }
        AbstractC0451Iq.A00(c0884Zr, interfaceC0480Jw);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC01877l
    public final J7 A6H(C0884Zr c0884Zr) {
        return WV.A01(c0884Zr);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC01877l
    public final synchronized InterfaceC01867k A6Y(C7j c7j) {
        if (this.A02 == null) {
            this.A02 = new ZS(this);
        }
        return this.A02;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC01877l
    public final synchronized InterfaceC01666j A6j() {
        if (this.A01 == null) {
            this.A01 = new C0886Zt();
        }
        return this.A01;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC01877l
    public final synchronized AnonymousClass80 A77(C7j c7j) {
        if (this.A03 == null) {
            this.A03 = A01(c7j.A01());
        }
        return this.A03;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC01877l
    public final synchronized C8D A79(C7j c7j) {
        return new C0873Zg(c7j);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC01877l
    public final synchronized InterfaceC01887m A7J(C7j c7j) {
        return new C0354Eg(this, c7j);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC01877l
    public final synchronized C0W A7V(C7j c7j) {
        if (!C0448Im.A0z(c7j)) {
            return null;
        }
        if (this.A00 == null) {
            this.A00 = C0X.A00().A00(new ZV(c7j));
        }
        return this.A00;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC01877l
    public final synchronized InterfaceC01897o A8E(C7j c7j) {
        return new ZT(c7j);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC01877l
    public final C0884Zr A8F(Context context) {
        C0884Zr sdkContext = AbstractC01857i.A00();
        if (sdkContext == null) {
            C0884Zr sdkContext2 = new C0884Zr(context, this);
            AbstractC01857i.A01(sdkContext2);
            return sdkContext2;
        }
        return sdkContext;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC01877l
    public final synchronized JJ A8G(C0884Zr c0884Zr) {
        if (this.A05 == null) {
            this.A05 = new C0795Wd(c0884Zr);
        }
        return this.A05;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC01877l
    public final synchronized C02048h A8M() {
        if (this.A04 == null) {
            this.A04 = new C02048h();
            A08();
        }
        return this.A04;
    }
}
