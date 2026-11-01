package com.instagram.common.viewpoint.core;

import com.facebook.ads.AdError;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Fx, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0384Fx extends AbstractC1012by {
    public final /* synthetic */ C0378Fq A00;
    public final /* synthetic */ AbstractC1031cH A01;
    public final /* synthetic */ C0373Fk A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0384Fx(C0378Fq c0378Fq, boolean z10, boolean z11, C0373Fk c0373Fk, AbstractC1031cH abstractC1031cH) {
        super(z10);
        this.A00 = c0378Fq;
        this.A03 = z11;
        this.A02 = c0373Fk;
        this.A01 = abstractC1031cH;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1012by
    public final void A00() {
        AnonymousClass17 anonymousClass17;
        anonymousClass17 = this.A00.A01;
        anonymousClass17.ADU(this.A01, AdError.CACHE_ERROR);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1012by
    public final void A01(boolean z10) {
        C0885Zs c0885Zs;
        AtomicBoolean atomicBoolean;
        AnonymousClass17 anonymousClass17;
        C0885Zs c0885Zs2;
        c0885Zs = this.A00.A04;
        if (!C0448Im.A1j(c0885Zs) || !this.A03) {
            atomicBoolean = this.A00.A0C;
            atomicBoolean.set(true);
            anonymousClass17 = this.A00.A01;
            anonymousClass17.ADR(this.A01);
            return;
        }
        C0378Fq c0378Fq = this.A00;
        c0885Zs2 = this.A00.A04;
        c0378Fq.A06 = AbstractC0613Pc.A01(c0885Zs2, this.A02, 0, new C1040cQ(this));
    }
}
