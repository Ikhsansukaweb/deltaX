package com.instagram.common.viewpoint.core;

import com.facebook.ads.AdError;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.cO, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1038cO implements InterfaceC00441p {
    public final /* synthetic */ C0378Fq A00;

    public C1038cO(C0378Fq c0378Fq) {
        this.A00 = c0378Fq;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00441p
    public final void AD2(AdError adError) {
        AnonymousClass17 anonymousClass17;
        anonymousClass17 = this.A00.A01;
        anonymousClass17.ADU(this.A00, adError);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00441p
    public final void AD3() {
        AtomicBoolean atomicBoolean;
        AnonymousClass17 anonymousClass17;
        atomicBoolean = this.A00.A0C;
        atomicBoolean.set(true);
        anonymousClass17 = this.A00.A01;
        anonymousClass17.ADR(this.A00);
    }
}
