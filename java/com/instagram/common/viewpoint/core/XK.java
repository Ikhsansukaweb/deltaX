package com.instagram.common.viewpoint.core;

import java.util.Collections;
import java.util.List;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class XK implements InterfaceC0380Ft {
    public final long[] A00;
    public final C0379Fs[] A01;

    public XK(C0379Fs[] c0379FsArr, long[] jArr) {
        this.A01 = c0379FsArr;
        this.A00 = jArr;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0380Ft
    public final List<C0379Fs> A6x(long j) {
        int A0B = IK.A0B(this.A00, j, true, false);
        if (A0B == -1 || this.A01[A0B] == null) {
            return Collections.emptyList();
        }
        return Collections.singletonList(this.A01[A0B]);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0380Ft
    public final long A7O(int i10) {
        boolean z10 = true;
        AbstractC0416Hf.A03(i10 >= 0);
        if (i10 >= this.A00.length) {
            z10 = false;
        }
        AbstractC0416Hf.A03(z10);
        return this.A00[i10];
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0380Ft
    public final int A7P() {
        return this.A00.length;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0380Ft
    public final int A7r(long j) {
        int A0A = IK.A0A(this.A00, j, false, false);
        int index = this.A00.length;
        if (A0A < index) {
            return A0A;
        }
        return -1;
    }
}
