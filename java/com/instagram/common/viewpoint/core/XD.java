package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class XD implements InterfaceC0395Gk {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final long A05;
    public final InterfaceC0405Gu A06;
    public final InterfaceC0419Hi A07;

    public XD(InterfaceC0405Gu interfaceC0405Gu) {
        this(interfaceC0405Gu, 10000, 25000, 25000, 0.75f, 0.75f, 2000L, InterfaceC0419Hi.A00);
    }

    public XD(InterfaceC0405Gu interfaceC0405Gu, int i10, int i11, int i12, float f10, float f11, long j, InterfaceC0419Hi interfaceC0419Hi) {
        this.A06 = interfaceC0405Gu;
        this.A03 = i10;
        this.A02 = i11;
        this.A04 = i12;
        this.A00 = f10;
        this.A01 = f11;
        this.A05 = j;
        this.A07 = interfaceC0419Hi;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.InterfaceC0395Gk
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final D2 A5A(TrackGroup trackGroup, int... iArr) {
        return new D2(trackGroup, iArr, this.A06, this.A03, this.A02, this.A04, this.A00, this.A01, this.A05, this.A07);
    }
}
