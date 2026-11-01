package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Wf, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0797Wf implements InterfaceC1115dr<C0453It, C0458Iy> {
    public C0794Wc A00;

    public C0797Wf(C0794Wc c0794Wc) {
        this.A00 = c0794Wc;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.do != com.instagram.common.viewpoint.core.ViewpointData<com.facebook.ads.internal.impressionsecondchannel.model.Impression, com.facebook.ads.internal.impressionsecondchannel.state.ImpressionState> */
    @Override // com.instagram.common.viewpoint.core.InterfaceC1115dr
    public final void A5y(Cdo<C0453It, C0458Iy> cdo, InterfaceC1103dd interfaceC1103dd) {
        switch (interfaceC1103dd.A8h(cdo)) {
            case A02:
            case A04:
                this.A00.A02(cdo, interfaceC1103dd);
                break;
        }
    }
}
