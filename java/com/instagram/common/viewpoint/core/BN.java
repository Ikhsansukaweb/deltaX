package com.instagram.common.viewpoint.core;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.facebook.ads.internal.util.activity.AdActivityIntent;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;
import java.util.HashMap;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class BN extends FrameLayout implements U9 {
    public static byte[] A0A;
    public static String[] A0B = {"cNW8ZlUzhquZSz6XSi", "gKIjGDOIeaOzZR9qeyStr8duZ", "mQKfIuNnQZgt5ES8sx19fjwTYxycx0Lp", "WvoZHe7VElSdYX15O8PPMcOC5YskUK4l", "BfRVnLJiFu3hDnD", "WxgvJAZOXh", "crPtNK55mSnLeOXFeJGYeBq3ABMrpYK", "K6RBlZSEjGoukPcRXJY4znE0whNpCjIj"};
    public C0673Rk A00;
    public final int A01;
    public final AbstractC1027cD A02;
    public final C0885Zs A03;
    public final J7 A04;
    public final C0528Lv A05;
    public final PQ A06;
    public final C0612Pb A07;
    public final String A08;
    public final boolean A09;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0A, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 14);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A0A = new byte[]{100, 70, 73, 0, 83, 7, 84, 83, 70, 85, 83, 7, 102, 82, 67, 78, 66, 73, 68, 66, 105, 66, 83, 80, 72, 85, 76, 102, 68, 83, 78, 81, 78, 83, 94, 9, 7, 106, 70, 76, 66, 7, 84, 82, 85, 66, 7, 83, 79, 70, 83, 7, 78, 83, 0, 84, 7, 78, 73, 7, 94, 72, 82, 85, 7, 102, 73, 67, 85, 72, 78, 67, 106, 70, 73, 78, 65, 66, 84, 83, 9, 95, 74, 75, 7, 65, 78, 75, 66, 9, 24, 28, 31, 43, 58, 55, 59, 48, 61, 59, 16, 59, 42, 41, 49, 44, 53, 69, 74, 123, 69, 71, 80, 77, 82, 77, 80, 93, 4, 11, 14, 4, 12, 56, 20, 8, 18, 21, 4, 2, 90, 85, 64, 93, 66, 81, 117, 80, 112, 85, 64, 85, 118, 65, 90, 80, 88, 81, 27, 29, 11, 28, 13, 2, 7, 13, 5, 22, 9, 5, 23, 52, 25, 16, 5};
    }

    static {
        A02();
    }

    public BN(C0885Zs c0885Zs, J7 j72, PQ pq, AbstractC1027cD abstractC1027cD, String str, int i10, C0528Lv c0528Lv) {
        super(c0885Zs);
        this.A03 = c0885Zs;
        this.A04 = j72;
        this.A02 = abstractC1027cD;
        this.A08 = str;
        this.A06 = pq;
        this.A01 = i10;
        C0612Pb preloadedDynamicWebViewController = AbstractC0613Pc.A02(abstractC1027cD.A0l());
        if (preloadedDynamicWebViewController != null) {
            this.A07 = preloadedDynamicWebViewController;
            this.A09 = true;
        } else {
            this.A07 = new C0612Pb(this.A03, abstractC1027cD, j72, i10);
            AbstractC0613Pc.A03(abstractC1027cD, this.A07);
            this.A09 = false;
        }
        if (c0528Lv != null) {
            this.A05 = c0528Lv;
            this.A07.A0Z(c0528Lv);
        } else {
            this.A05 = this.A07.A0L();
        }
        this.A07.A0c(new UG(this));
        this.A07.A0a(pq);
        LU.A04(this, LU.A0B);
        if (C0448Im.A1p(c0885Zs)) {
            c0885Zs.A0A().AHQ(this.A07.A0O(), abstractC1027cD.A1U(), false, false, true);
        }
        A04();
    }

    private final void A03() {
        this.A07.A0d(this);
        if (!this.A09) {
            this.A03.A0E().A5d();
            this.A07.A0X();
        } else {
            this.A03.A0E().A5e();
            if (this.A07.A0k()) {
                if (this.A01 == 4) {
                    if (this.A06 != null) {
                        this.A06.ABp(this);
                    }
                    if (C0448Im.A1p(this.A03)) {
                        JJ A0A2 = this.A03.A0A();
                        if (A0B[1].length() != 25) {
                            throw new RuntimeException();
                        }
                        A0B[5] = PredefinedUICustomizationFont.defaultFamily;
                        A0A2.ABh();
                    }
                } else {
                    AGz();
                }
            }
        }
        A08();
    }

    private final void A04() {
        C0612Pb.A0B().incrementAndGet();
        A03();
        this.A07.A0W();
    }

    private void A05(Intent intent, AbstractC1027cD abstractC1027cD) {
        intent.putExtra(A01(157, 8, 110), KG.A07);
        intent.putExtra(A01(130, 18, 58), abstractC1027cD);
        intent.addFlags(268435456);
    }

    private final void A06(AbstractC1027cD abstractC1027cD) {
        AdActivityIntent A04 = C0499Kq.A04(this.A03);
        A05(A04, abstractC1027cD);
        try {
            C0499Kq.A0A(this.A03, A04);
        } catch (Exception e10) {
            this.A03.A07().AA0(A01(107, 11, 42), C8E.A0D, new C8F(e10));
            Log.e(A01(90, 17, 80), A01(0, 90, 41), e10);
        }
    }

    private void A07(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        OH oh2 = new OH(this.A03, this.A08, this.A00, this.A05, this.A04, this.A02.A1Q());
        HashMap hashMap = new HashMap();
        hashMap.put(A01(118, 12, 105), A01(148, 9, 96));
        oh2.A08(this.A02.A1U(), str, hashMap);
    }

    public final void A08() {
        M3.A0J(this.A07.A0O());
        addView(this.A07.A0O(), new FrameLayout.LayoutParams(-1, -1));
    }

    @Override // com.instagram.common.viewpoint.core.U9
    public final void A8q() {
        A07(this.A02.A1P().A0G().A05());
    }

    @Override // com.instagram.common.viewpoint.core.U9
    public final void A8r(String str) {
        A07(str);
    }

    @Override // com.instagram.common.viewpoint.core.U9
    public final void A8v() {
    }

    @Override // com.instagram.common.viewpoint.core.U9
    public final void A9j() {
        new Handler(Looper.getMainLooper()).post(new UF(this));
    }

    @Override // com.instagram.common.viewpoint.core.U9
    public final void AC2() {
        A06(this.A02);
    }

    @Override // com.instagram.common.viewpoint.core.U9
    public final void AC6() {
    }

    @Override // com.instagram.common.viewpoint.core.U9
    public final void ACm(boolean z10) {
    }

    @Override // com.instagram.common.viewpoint.core.U9
    public final void ADb() {
    }

    @Override // com.instagram.common.viewpoint.core.U9
    public final void AE5(boolean z10) {
    }

    @Override // com.instagram.common.viewpoint.core.U9
    public final void AE7(boolean z10) {
    }

    @Override // com.instagram.common.viewpoint.core.U9
    public final void AEK(String str) {
    }

    @Override // com.instagram.common.viewpoint.core.U9
    public final void AGz() {
        if (this.A06 != null) {
            this.A06.ABp(this);
        }
    }

    @Override // com.instagram.common.viewpoint.core.U9
    public final void close() {
    }

    public J7 getAdEventManager() {
        return this.A04;
    }

    public C0612Pb getDynamicWebViewController() {
        return this.A07;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        requestDisallowInterceptTouchEvent(true);
        return super.onTouchEvent(motionEvent);
    }

    public void setAdViewabilityChecker(C0673Rk c0673Rk) {
        this.A00 = c0673Rk;
        this.A07.A0e(c0673Rk);
    }
}
