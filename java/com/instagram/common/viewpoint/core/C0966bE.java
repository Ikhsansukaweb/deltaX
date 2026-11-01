package com.instagram.common.viewpoint.core;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.bE, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0966bE implements InterfaceC00612g {
    private C00622h A00(InterfaceC00602f interfaceC00602f) {
        return (C00622h) interfaceC00602f.A6h();
    }

    public final void A01(InterfaceC00602f interfaceC00602f) {
        if (!interfaceC00602f.A8e()) {
            interfaceC00602f.AGe(0, 0, 0, 0);
            return;
        }
        float A7k = A7k(interfaceC00602f);
        float A8A = A8A(interfaceC00602f);
        float elevation = C00642j.A00(A7k, A8A, interfaceC00602f.A89());
        int vPadding = (int) Math.ceil(elevation);
        float elevation2 = C00642j.A01(A7k, A8A, interfaceC00602f.A89());
        int ceil = (int) Math.ceil(elevation2);
        interfaceC00602f.AGe(vPadding, ceil, vPadding, ceil);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00612g
    public final ColorStateList A6U(InterfaceC00602f interfaceC00602f) {
        return A00(interfaceC00602f).A05();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00612g
    public final float A7H(InterfaceC00602f interfaceC00602f) {
        return interfaceC00602f.A6i().getElevation();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00612g
    public final float A7k(InterfaceC00602f interfaceC00602f) {
        return A00(interfaceC00602f).A03();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00612g
    public final float A7p(InterfaceC00602f interfaceC00602f) {
        return A8A(interfaceC00602f) * 2.0f;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00612g
    public final float A7q(InterfaceC00602f interfaceC00602f) {
        return A8A(interfaceC00602f) * 2.0f;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00612g
    public final float A8A(InterfaceC00602f interfaceC00602f) {
        return A00(interfaceC00602f).A04();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00612g
    public final void A9G() {
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00612g
    public final void A9H(InterfaceC00602f interfaceC00602f, Context context, ColorStateList colorStateList, float f10, float f11, float f12) {
        C00622h background = new C00622h(colorStateList, f10);
        interfaceC00602f.AGK(background);
        View view = interfaceC00602f.A6i();
        view.setClipToOutline(true);
        view.setElevation(f11);
        AGW(interfaceC00602f, f12);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00612g
    public final void ABY(InterfaceC00602f interfaceC00602f) {
        AGW(interfaceC00602f, A7k(interfaceC00602f));
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00612g
    public final void ADD(InterfaceC00602f interfaceC00602f) {
        AGW(interfaceC00602f, A7k(interfaceC00602f));
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00612g
    public final void AGJ(InterfaceC00602f interfaceC00602f, ColorStateList colorStateList) {
        A00(interfaceC00602f).A08(colorStateList);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00612g
    public final void AGP(InterfaceC00602f interfaceC00602f, float f10) {
        interfaceC00602f.A6i().setElevation(f10);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00612g
    public final void AGW(InterfaceC00602f interfaceC00602f, float f10) {
        A00(interfaceC00602f).A07(f10, interfaceC00602f.A8e(), interfaceC00602f.A89());
        A01(interfaceC00602f);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00612g
    public final void AGc(InterfaceC00602f interfaceC00602f, float f10) {
        A00(interfaceC00602f).A06(f10);
    }
}
