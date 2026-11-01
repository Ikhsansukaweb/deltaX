package com.instagram.common.viewpoint.core;

import com.facebook.ads.AdError;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class Fr extends AbstractC1012by {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C0378Fq A01;
    public final /* synthetic */ C1025cB A02;
    public final /* synthetic */ C0373Fk A03;
    public final /* synthetic */ C0885Zs A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fr(C0378Fq c0378Fq, boolean z10, C0885Zs c0885Zs, C0373Fk c0373Fk, C1025cB c1025cB, int i10) {
        super(z10);
        this.A01 = c0378Fq;
        this.A04 = c0885Zs;
        this.A03 = c0373Fk;
        this.A02 = c1025cB;
        this.A00 = i10;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1012by
    public final void A00() {
        AnonymousClass17 anonymousClass17;
        anonymousClass17 = this.A01.A01;
        anonymousClass17.ADU(this.A01, AdError.CACHE_ERROR);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1012by
    public final void A01(boolean z10) {
        AtomicBoolean atomicBoolean;
        AnonymousClass17 anonymousClass17;
        C0378Fq.A0D = null;
        if (z10) {
            this.A04.A00().AGG(this.A03.A1U(), this.A02.A1O());
        }
        if (this.A00 == 0) {
            atomicBoolean = this.A01.A0C;
            atomicBoolean.set(true);
            anonymousClass17 = this.A01.A01;
            anonymousClass17.ADR(this.A01);
        }
        this.A01.A0B(this.A04, this.A02, this.A00 + 1);
    }
}
