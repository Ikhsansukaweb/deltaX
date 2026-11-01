package com.instagram.common.viewpoint.core;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.RectF;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.bC, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0964bC implements InterfaceC00612g {
    public final RectF A00 = new RectF();

    private C00642j A00(Context context, ColorStateList colorStateList, float f10, float f11, float f12) {
        return new C00642j(context.getResources(), colorStateList, f10, f11, f12);
    }

    private C00642j A01(InterfaceC00602f interfaceC00602f) {
        return (C00642j) interfaceC00602f.A6h();
    }

    public final void A02(InterfaceC00602f interfaceC00602f) {
        Rect rect = new Rect();
        A01(interfaceC00602f).A0K(rect);
        interfaceC00602f.AGX((int) Math.ceil(A7q(interfaceC00602f)), (int) Math.ceil(A7p(interfaceC00602f)));
        interfaceC00602f.AGe(rect.left, rect.top, rect.right, rect.bottom);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00612g
    public final ColorStateList A6U(InterfaceC00602f interfaceC00602f) {
        return A01(interfaceC00602f).A0F();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00612g
    public final float A7H(InterfaceC00602f interfaceC00602f) {
        return A01(interfaceC00602f).A0E();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00612g
    public final float A7k(InterfaceC00602f interfaceC00602f) {
        return A01(interfaceC00602f).A0B();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00612g
    public final float A7p(InterfaceC00602f interfaceC00602f) {
        return A01(interfaceC00602f).A0C();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00612g
    public final float A7q(InterfaceC00602f interfaceC00602f) {
        return A01(interfaceC00602f).A0D();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00612g
    public final float A8A(InterfaceC00602f interfaceC00602f) {
        return A01(interfaceC00602f).A0A();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00612g
    public void A9G() {
        C00642j.A0G = new C0965bD(this);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00612g
    public final void A9H(InterfaceC00602f interfaceC00602f, Context context, ColorStateList colorStateList, float f10, float f11, float f12) {
        C00642j A00 = A00(context, colorStateList, f10, f11, f12);
        A00.A0L(interfaceC00602f.A89());
        interfaceC00602f.AGK(A00);
        A02(interfaceC00602f);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00612g
    public final void ABY(InterfaceC00602f interfaceC00602f) {
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00612g
    public final void ADD(InterfaceC00602f interfaceC00602f) {
        A01(interfaceC00602f).A0L(interfaceC00602f.A89());
        A02(interfaceC00602f);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00612g
    public final void AGJ(InterfaceC00602f interfaceC00602f, ColorStateList colorStateList) {
        A01(interfaceC00602f).A0J(colorStateList);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00612g
    public final void AGP(InterfaceC00602f interfaceC00602f, float f10) {
        A01(interfaceC00602f).A0I(f10);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00612g
    public final void AGW(InterfaceC00602f interfaceC00602f, float f10) {
        A01(interfaceC00602f).A0H(f10);
        A02(interfaceC00602f);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00612g
    public final void AGc(InterfaceC00602f interfaceC00602f, float f10) {
        A01(interfaceC00602f).A0G(f10);
        A02(interfaceC00602f);
    }
}
