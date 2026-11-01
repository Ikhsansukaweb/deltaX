package com.instagram.common.viewpoint.core;

import java.util.List;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public abstract class DM extends AbstractC0862Yv implements InterfaceC0380Ft {
    public long A00;
    public InterfaceC0380Ft A01;

    public abstract void A08();

    @Override // com.instagram.common.viewpoint.core.BC
    public final void A07() {
        super.A07();
        this.A01 = null;
    }

    public final void A09(long j, InterfaceC0380Ft interfaceC0380Ft, long j10) {
        super.A01 = j;
        this.A01 = interfaceC0380Ft;
        if (j10 == Long.MAX_VALUE) {
            j10 = super.A01;
        }
        this.A00 = j10;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0380Ft
    public final List<C0379Fs> A6x(long j) {
        return this.A01.A6x(j - this.A00);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0380Ft
    public final long A7O(int i10) {
        return this.A01.A7O(i10) + this.A00;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0380Ft
    public final int A7P() {
        return this.A01.A7P();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0380Ft
    public final int A7r(long j) {
        return this.A01.A7r(j - this.A00);
    }
}
