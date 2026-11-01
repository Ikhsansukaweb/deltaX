package com.instagram.common.viewpoint.core;

import android.util.SparseArray;
import java.util.ArrayList;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.4v, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public class C4v {
    public SparseArray<C01264u> A00 = new SparseArray<>();
    public int A01 = 0;

    private final long A00(long j, long j10) {
        if (j == 0) {
            return j10;
        }
        return ((j / 4) * 3) + (j10 / 4);
    }

    private C01264u A01(int i10) {
        C01264u c01264u = this.A00.get(i10);
        if (c01264u == null) {
            C01264u c01264u2 = new C01264u();
            this.A00.put(i10, c01264u2);
            return c01264u2;
        }
        return c01264u;
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0007 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02() {
        for (int i10 = 0; i10 < i; i10++) {
            this.A00.valueAt(i10).A03.clear();
        }
    }

    public final AnonymousClass56 A03(int i10) {
        C01264u c01264u = this.A00.get(i10);
        if (c01264u != null && !c01264u.A03.isEmpty()) {
            return c01264u.A03.remove(r1.size() - 1);
        }
        return null;
    }

    public final void A04() {
        this.A01--;
    }

    public final void A05(int i10, long j) {
        C01264u A01 = A01(i10);
        A01.A01 = A00(A01.A01, j);
    }

    public final void A06(int i10, long j) {
        C01264u A01 = A01(i10);
        A01.A02 = A00(A01.A02, j);
    }

    public final void A07(AbstractC01084c abstractC01084c) {
        this.A01++;
    }

    public final void A08(AbstractC01084c abstractC01084c, AbstractC01084c abstractC01084c2, boolean z10) {
        if (abstractC01084c != null) {
            A04();
        }
        if (!z10 && this.A01 == 0) {
            A02();
        }
        if (abstractC01084c2 != null) {
            A07(abstractC01084c2);
        }
    }

    public final void A09(AnonymousClass56 anonymousClass56) {
        int A0H = anonymousClass56.A0H();
        ArrayList<AnonymousClass56> arrayList = A01(A0H).A03;
        int i10 = this.A00.get(A0H).A00;
        int viewType = arrayList.size();
        if (i10 <= viewType) {
            return;
        }
        anonymousClass56.A0Q();
        arrayList.add(anonymousClass56);
    }

    public final boolean A0A(int i10, long j, long j10) {
        long j11 = A01(i10).A01;
        return j11 == 0 || j + j11 < j10;
    }

    public final boolean A0B(int i10, long j, long j10) {
        long j11 = A01(i10).A02;
        return j11 == 0 || j + j11 < j10;
    }
}
