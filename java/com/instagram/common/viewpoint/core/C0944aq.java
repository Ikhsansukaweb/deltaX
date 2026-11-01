package com.instagram.common.viewpoint.core;

import android.view.View;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.aq, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0944aq extends C4Y {
    public C0944aq(AbstractC01204o abstractC01204o) {
        super(abstractC01204o, null);
    }

    @Override // com.instagram.common.viewpoint.core.C4Y
    public final int A06() {
        return this.A02.A0X();
    }

    @Override // com.instagram.common.viewpoint.core.C4Y
    public final int A07() {
        return this.A02.A0X() - this.A02.A0d();
    }

    @Override // com.instagram.common.viewpoint.core.C4Y
    public final int A08() {
        return this.A02.A0d();
    }

    @Override // com.instagram.common.viewpoint.core.C4Y
    public final int A09() {
        return this.A02.A0Y();
    }

    @Override // com.instagram.common.viewpoint.core.C4Y
    public final int A0A() {
        return this.A02.A0g();
    }

    @Override // com.instagram.common.viewpoint.core.C4Y
    public final int A0B() {
        return (this.A02.A0X() - this.A02.A0g()) - this.A02.A0d();
    }

    @Override // com.instagram.common.viewpoint.core.C4Y
    public final int A0C(View view) {
        return this.A02.A0j(view) + ((C01214p) view.getLayoutParams()).bottomMargin;
    }

    @Override // com.instagram.common.viewpoint.core.C4Y
    public final int A0D(View view) {
        C01214p c01214p = (C01214p) view.getLayoutParams();
        return this.A02.A0l(view) + c01214p.topMargin + c01214p.bottomMargin;
    }

    @Override // com.instagram.common.viewpoint.core.C4Y
    public final int A0E(View view) {
        C01214p c01214p = (C01214p) view.getLayoutParams();
        return this.A02.A0m(view) + c01214p.leftMargin + c01214p.rightMargin;
    }

    @Override // com.instagram.common.viewpoint.core.C4Y
    public final int A0F(View view) {
        return this.A02.A0o(view) - ((C01214p) view.getLayoutParams()).topMargin;
    }

    @Override // com.instagram.common.viewpoint.core.C4Y
    public final int A0G(View view) {
        this.A02.A1E(view, true, this.A01);
        return this.A01.bottom;
    }

    @Override // com.instagram.common.viewpoint.core.C4Y
    public final int A0H(View view) {
        this.A02.A1E(view, true, this.A01);
        return this.A01.top;
    }

    @Override // com.instagram.common.viewpoint.core.C4Y
    public final void A0J(int i10) {
        this.A02.A10(i10);
    }
}
