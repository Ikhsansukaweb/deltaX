package com.instagram.common.viewpoint.core;

import com.facebook.ads.AdError;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.cR, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1041cR implements AnonymousClass64 {
    public final /* synthetic */ C0378Fq A00;
    public final /* synthetic */ boolean A01;

    public C1041cR(C0378Fq c0378Fq, boolean z10) {
        this.A00 = c0378Fq;
        this.A01 = z10;
    }

    @Override // com.instagram.common.viewpoint.core.AnonymousClass64
    public final void ABB() {
        C0885Zs c0885Zs;
        AtomicBoolean atomicBoolean;
        AnonymousClass17 anonymousClass17;
        C0885Zs c0885Zs2;
        C1E c1e;
        c0885Zs = this.A00.A04;
        if (!C0448Im.A1j(c0885Zs) || !this.A01) {
            atomicBoolean = this.A00.A0C;
            atomicBoolean.set(true);
            anonymousClass17 = this.A00.A01;
            anonymousClass17.ADR(this.A00);
            return;
        }
        C0378Fq c0378Fq = this.A00;
        c0885Zs2 = this.A00.A04;
        c1e = this.A00.A03;
        c0378Fq.A06 = AbstractC0613Pc.A01(c0885Zs2, (C0373Fk) c1e, 0, new C1042cS(this));
    }

    @Override // com.instagram.common.viewpoint.core.AnonymousClass64
    public final void ABC() {
        AnonymousClass17 anonymousClass17;
        anonymousClass17 = this.A00.A01;
        anonymousClass17.ADU(this.A00, AdError.CACHE_ERROR);
    }
}
