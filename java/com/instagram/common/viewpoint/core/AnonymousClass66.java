package com.instagram.common.viewpoint.core;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Collections;
import java.util.List;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.66, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class AnonymousClass66 extends AbstractC0352Ee implements Handler.Callback {
    public static String[] A0D = {"3hA3hEaqtnmobtKNR2kBBTtved21rXwe", "d00WeJBXtxGdjHumPCogae6hmL", "V3BKelPK", "LQ7ajOPvMri4UVBGHGKq5A2XMp5US8wn", "aO3vNkBPz686GW1RQIhbehKuZYa8jCXF", PredefinedUICustomizationFont.defaultFamily, "AGk0mWwzzGVlhCwytPNvLIpQoO", "GzTesuYtGJubeKMXgzMFnLbwnyU"};
    public int A00;
    public int A01;
    public Format A02;
    public XQ A03;
    public DO A04;
    public DM A05;
    public DM A06;
    public boolean A07;
    public boolean A08;
    public final Handler A09;
    public final C02429u A0A;
    public final InterfaceC0382Fv A0B;
    public final InterfaceC0383Fw A0C;

    public AnonymousClass66(InterfaceC0383Fw interfaceC0383Fw, Looper looper) {
        this(interfaceC0383Fw, looper, InterfaceC0382Fv.A00);
    }

    public AnonymousClass66(InterfaceC0383Fw interfaceC0383Fw, Looper looper, InterfaceC0382Fv interfaceC0382Fv) {
        super(3);
        this.A0C = (InterfaceC0383Fw) AbstractC0416Hf.A01(interfaceC0383Fw);
        this.A09 = looper == null ? null : new Handler(looper, this);
        this.A0B = interfaceC0382Fv;
        this.A0A = new C02429u();
    }

    private long A00() {
        if (this.A01 == -1 || this.A01 >= this.A06.A7P()) {
            return Long.MAX_VALUE;
        }
        return this.A06.A7O(this.A01);
    }

    private void A01() {
        A06(Collections.emptyList());
    }

    private void A02() {
        this.A04 = null;
        this.A01 = -1;
        if (this.A06 != null) {
            this.A06.A08();
            this.A06 = null;
        }
        if (this.A05 != null) {
            this.A05.A08();
            this.A05 = null;
        }
    }

    private void A03() {
        A02();
        this.A03.AEy();
        this.A03 = null;
        this.A00 = 0;
    }

    private void A04() {
        A03();
        this.A03 = this.A0B.A4v(this.A02);
    }

    private void A05(List<C0379Fs> list) {
        this.A0C.ABg(list);
    }

    private void A06(List<C0379Fs> list) {
        if (this.A09 != null) {
            this.A09.obtainMessage(0, list).sendToTarget();
        } else {
            A05(list);
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0352Ee
    public final void A15() {
        this.A02 = null;
        A01();
        A03();
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0352Ee
    public final void A16(long j, boolean z10) {
        A01();
        this.A07 = false;
        this.A08 = false;
        if (this.A00 != 0) {
            A04();
        } else {
            A02();
            this.A03.flush();
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0352Ee
    public final void A18(Format[] formatArr, long j) throws C02309h {
        this.A02 = formatArr[0];
        if (this.A03 != null) {
            this.A00 = 1;
        } else {
            this.A03 = this.A0B.A4v(this.A02);
        }
    }

    @Override // com.instagram.common.viewpoint.core.ZA
    public final boolean A9Q() {
        return this.A08;
    }

    @Override // com.instagram.common.viewpoint.core.ZA
    public final boolean A9b() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d2, code lost:
    
        if (r0 <= r11) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d4, code lost:
    
        r4 = r10.A06;
        r2 = com.instagram.common.viewpoint.core.AnonymousClass66.A0D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e6, code lost:
    
        if (r2[1].length() == r2[6].length()) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e8, code lost:
    
        r2 = com.instagram.common.viewpoint.core.AnonymousClass66.A0D;
        r2[5] = com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont.defaultFamily;
        r2[2] = "cCkc8Lor";
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f4, code lost:
    
        if (r4 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f6, code lost:
    
        r10.A06.A08();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00fb, code lost:
    
        r10.A06 = r10.A05;
        r10.A05 = null;
        r10.A01 = r10.A06.A7r(r11);
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x010c, code lost:
    
        r2 = com.instagram.common.viewpoint.core.AnonymousClass66.A0D;
        r2[5] = com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont.defaultFamily;
        r2[2] = "MHQEiJiB";
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0118, code lost:
    
        if (r4 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x011b, code lost:
    
        if (r0 <= r11) goto L45;
     */
    @Override // com.instagram.common.viewpoint.core.ZA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AFe(long j, long j10) throws C02309h {
        if (this.A08) {
            return;
        }
        if (this.A05 == null) {
            this.A03.AGb(j);
            try {
                this.A05 = this.A03.A5R();
            } catch (C0381Fu e10) {
                throw C02309h.A01(e10, A0z());
            }
        }
        if (A8P() != 2) {
            return;
        }
        boolean z10 = false;
        DM dm2 = this.A06;
        String[] strArr = A0D;
        if (strArr[5].length() == strArr[2].length()) {
            throw new RuntimeException();
        }
        A0D[7] = "HaKpHtSAcDStHfDy2x825hXC7ny";
        if (dm2 != null) {
            long A00 = A00();
            while (A00 <= j) {
                this.A01++;
                A00 = A00();
                z10 = true;
            }
        }
        if (this.A05 != null) {
            boolean textRendererNeedsUpdate = this.A05.A04();
            if (!textRendererNeedsUpdate) {
                long j11 = ((AbstractC0862Yv) this.A05).A01;
                if (A0D[4].charAt(24) != 'c') {
                    String[] strArr2 = A0D;
                    strArr2[5] = PredefinedUICustomizationFont.defaultFamily;
                    strArr2[2] = "4FVTQdFf";
                }
            } else if (!z10 && A00() == Long.MAX_VALUE) {
                if (this.A00 == 2) {
                    A04();
                } else {
                    A02();
                    if (A0D[4].charAt(24) == 'c') {
                        throw new RuntimeException();
                    }
                    String[] strArr3 = A0D;
                    strArr3[5] = PredefinedUICustomizationFont.defaultFamily;
                    strArr3[2] = "Cihemvvi";
                    this.A08 = true;
                }
            }
        }
        if (z10) {
            A06(this.A06.A6x(j));
        }
        if (this.A00 == 2) {
            return;
        }
        while (true) {
            try {
                boolean textRendererNeedsUpdate2 = this.A07;
                if (!textRendererNeedsUpdate2) {
                    if (this.A04 == null) {
                        this.A04 = this.A03.A5Q();
                        if (this.A04 == null) {
                            return;
                        }
                    }
                    if (this.A00 == 1) {
                        this.A04.A02(4);
                        this.A03.AEj(this.A04);
                        this.A04 = null;
                        this.A00 = 2;
                        return;
                    }
                    int A11 = A11(this.A0A, this.A04, false);
                    if (A11 == -4) {
                        boolean textRendererNeedsUpdate3 = this.A04.A04();
                        if (textRendererNeedsUpdate3) {
                            this.A07 = true;
                        } else {
                            this.A04.A00 = this.A0A.A00.A0G;
                            this.A04.A08();
                        }
                        this.A03.AEj(this.A04);
                        this.A04 = null;
                    } else if (A11 == -3) {
                        return;
                    }
                } else {
                    return;
                }
            } catch (C0381Fu e11) {
                throw C02309h.A01(e11, A0z());
            }
        }
    }

    @Override // com.instagram.common.viewpoint.core.AF
    public final int AH6(Format format) {
        if (this.A0B.AH7(format)) {
            return AbstractC0352Ee.A0y(null, format.A0H) ? 4 : 2;
        }
        if (!AbstractC0434Hx.A0A(format.A0O)) {
            return 0;
        }
        if (A0D[4].charAt(24) == 'c') {
            throw new RuntimeException();
        }
        String[] strArr = A0D;
        strArr[5] = PredefinedUICustomizationFont.defaultFamily;
        strArr[2] = "jIB0EZuh";
        return 1;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (message.what) {
            case 0:
                List<C0379Fs> list = (List) message.obj;
                if (A0D[4].charAt(24) == 'c') {
                    throw new RuntimeException();
                }
                String[] strArr = A0D;
                strArr[1] = "331Gsuq8S7wfWBS8jIctkbUTPr";
                strArr[6] = "KHUhuMJXaiRGhsQX4fJpTr5XSi";
                A05(list);
                return true;
            default:
                throw new IllegalStateException();
        }
    }
}
