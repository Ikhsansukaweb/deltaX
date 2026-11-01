package com.instagram.common.viewpoint.core;

import android.os.Handler;
import android.os.Looper;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.dV, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1095dV {
    public static C1095dV A03 = null;
    public final ViewpointQeConfig A00;
    public final ViewpointRegistry A01;
    public final C1105df A02;

    public C1095dV(ViewpointQeConfig viewpointQeConfig, AbstractC1111dm abstractC1111dm, C1105df c1105df, ViewpointRegistry viewpointRegistry) {
        this.A00 = viewpointQeConfig;
        this.A01 = viewpointRegistry;
        this.A02 = c1105df;
        abstractC1111dm.A02(new I2(c1105df));
    }

    public static C1095dV A00(ViewpointQeConfig viewpointQeConfig, AbstractC1111dm abstractC1111dm, InterfaceC1114dq interfaceC1114dq, IA ia) {
        C1095dV localsTestInstance = A03;
        if (localsTestInstance != null) {
            return localsTestInstance;
        }
        ViewpointRegistry viewpointRegistry = new ViewpointRegistry(viewpointQeConfig);
        return new C1095dV(viewpointQeConfig, abstractC1111dm, new C1105df(viewpointQeConfig, interfaceC1114dq, new C0470Jm(), ia, viewpointRegistry, new Handler(Looper.getMainLooper())), viewpointRegistry);
    }

    public final void A01(InterfaceC1110dl interfaceC1110dl) {
        this.A02.A0B(interfaceC1110dl);
    }

    public final void A02(InterfaceC1108dj interfaceC1108dj) {
        this.A02.A0C(interfaceC1108dj);
    }

    public final void A03(DspViewableNode dspViewableNode) {
        A04(dspViewableNode, null);
    }

    public final void A04(DspViewableNode dspViewableNode, C1116dt c1116dt) {
        if (this.A00.A00 && c1116dt != null) {
            this.A01.A04(dspViewableNode, c1116dt);
        } else {
            this.A01.A03(dspViewableNode);
        }
    }

    public final void A05(DspViewableNode dspViewableNode, C1116dt c1116dt, Cdo cdo) {
        if (this.A00.A00 && c1116dt != null) {
            this.A01.A05(dspViewableNode, c1116dt, cdo);
        } else {
            this.A01.A06(dspViewableNode, cdo);
        }
    }

    public final void A06(DspViewableNode dspViewableNode, Cdo cdo) {
        A05(dspViewableNode, null, cdo);
    }
}
