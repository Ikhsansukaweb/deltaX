package com.instagram.common.viewpoint.core;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Jt, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0477Jt implements InterfaceC0680Rr {
    public final /* synthetic */ AnonymousClass71 A00;
    public final /* synthetic */ CountDownLatch A01;
    public final /* synthetic */ AtomicReference A02;
    public final /* synthetic */ AtomicReference A03;

    public C0477Jt(AnonymousClass71 anonymousClass71, AtomicReference atomicReference, AtomicReference atomicReference2, CountDownLatch countDownLatch) {
        this.A00 = anonymousClass71;
        this.A03 = atomicReference;
        this.A02 = atomicReference2;
        this.A01 = countDownLatch;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0680Rr
    public final void ABa(InterfaceC0678Rp interfaceC0678Rp) {
        AnonymousClass71.A06(interfaceC0678Rp.A6X(), this.A03, this.A02);
        this.A01.countDown();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0680Rr
    public final void ABt(Exception exc) {
        this.A02.set(exc);
        this.A01.countDown();
    }
}
