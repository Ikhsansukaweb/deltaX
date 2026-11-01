package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.4q, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C01224q extends DO implements Comparable<C01224q> {
    public long A00;

    public C01224q() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.Comparable
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C01224q c01224q) {
        if (A04() != c01224q.A04()) {
            return A04() ? 1 : -1;
        }
        long j = ((C0863Yw) this).A00 - ((C0863Yw) c01224q).A00;
        if (j == 0) {
            long j10 = this.A00;
            long delta = c01224q.A00;
            j = j10 - delta;
            if (j == 0) {
                return 0;
            }
        }
        return j > 0 ? 1 : -1;
    }
}
