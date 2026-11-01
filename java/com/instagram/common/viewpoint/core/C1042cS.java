package com.instagram.common.viewpoint.core;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.cS, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1042cS implements PZ {
    public final /* synthetic */ C1041cR A00;

    public C1042cS(C1041cR c1041cR) {
        this.A00 = c1041cR;
    }

    @Override // com.instagram.common.viewpoint.core.PZ
    public final void AED() {
        AtomicBoolean atomicBoolean;
        AnonymousClass17 anonymousClass17;
        atomicBoolean = this.A00.A00.A0C;
        atomicBoolean.set(true);
        anonymousClass17 = this.A00.A00.A01;
        anonymousClass17.ADR(this.A00.A00);
    }
}
