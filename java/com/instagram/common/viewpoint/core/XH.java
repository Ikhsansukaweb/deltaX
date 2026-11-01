package com.instagram.common.viewpoint.core;

import java.util.Collections;
import java.util.List;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class XH implements InterfaceC0380Ft {
    public static final XH A01 = new XH();
    public final List<C0379Fs> A00;

    public XH() {
        this.A00 = Collections.emptyList();
    }

    public XH(C0379Fs c0379Fs) {
        this.A00 = Collections.singletonList(c0379Fs);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0380Ft
    public final List<C0379Fs> A6x(long j) {
        return j >= 0 ? this.A00 : Collections.emptyList();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0380Ft
    public final long A7O(int i10) {
        AbstractC0416Hf.A03(i10 == 0);
        return 0L;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0380Ft
    public final int A7P() {
        return 1;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0380Ft
    public final int A7r(long j) {
        return j < 0 ? 0 : -1;
    }
}
