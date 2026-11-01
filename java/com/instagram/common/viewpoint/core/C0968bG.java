package com.instagram.common.viewpoint.core;

import android.graphics.drawable.Drawable;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.bG, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0968bG implements InterfaceC00602f {
    public Drawable A00;
    public final /* synthetic */ AbstractC00592e A01;

    public C0968bG(AbstractC00592e abstractC00592e) {
        this.A01 = abstractC00592e;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00602f
    public final Drawable A6h() {
        return this.A00;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00602f
    public final AbstractC00592e A6i() {
        return this.A01;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00602f
    public final boolean A89() {
        return this.A01.getPreventCornerOverlap();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00602f
    public final boolean A8e() {
        return this.A01.getUseCompatPadding();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00602f
    public final void AGK(Drawable drawable) {
        this.A00 = drawable;
        this.A01.setBackgroundDrawable(drawable);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00602f
    public final void AGX(int i10, int i11) {
        if (i10 > this.A01.A01) {
            super/*android.widget.FrameLayout*/.setMinimumWidth(i10);
        }
        if (i11 > this.A01.A00) {
            super/*android.widget.FrameLayout*/.setMinimumHeight(i11);
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00602f
    public final void AGe(int i10, int i11, int i12, int i13) {
        this.A01.A05.set(i10, i11, i12, i13);
        super/*android.widget.FrameLayout*/.setPadding(this.A01.A04.left + i10, this.A01.A04.top + i11, this.A01.A04.right + i12, this.A01.A04.bottom + i13);
    }
}
