package com.instagram.common.viewpoint.core;

import android.view.View;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.ar, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0945ar extends C4Y {
    public C0945ar(AbstractC01204o abstractC01204o) {
        super(abstractC01204o, null);
    }

    @Override // com.instagram.common.viewpoint.core.C4Y
    public final int A06() {
        return this.A02.A0h();
    }

    @Override // com.instagram.common.viewpoint.core.C4Y
    public final int A07() {
        return this.A02.A0h() - this.A02.A0f();
    }

    @Override // com.instagram.common.viewpoint.core.C4Y
    public final int A08() {
        return this.A02.A0f();
    }

    @Override // com.instagram.common.viewpoint.core.C4Y
    public final int A09() {
        return this.A02.A0i();
    }

    @Override // com.instagram.common.viewpoint.core.C4Y
    public final int A0A() {
        return this.A02.A0e();
    }

    @Override // com.instagram.common.viewpoint.core.C4Y
    public final int A0B() {
        return (this.A02.A0h() - this.A02.A0e()) - this.A02.A0f();
    }

    @Override // com.instagram.common.viewpoint.core.C4Y
    public final int A0C(View view) {
        return this.A02.A0n(view) + ((C01214p) view.getLayoutParams()).rightMargin;
    }

    @Override // com.instagram.common.viewpoint.core.C4Y
    public final int A0D(View view) {
        C01214p c01214p = (C01214p) view.getLayoutParams();
        return this.A02.A0m(view) + c01214p.leftMargin + c01214p.rightMargin;
    }

    @Override // com.instagram.common.viewpoint.core.C4Y
    public final int A0E(View view) {
        C01214p c01214p = (C01214p) view.getLayoutParams();
        return this.A02.A0l(view) + c01214p.topMargin + c01214p.bottomMargin;
    }

    @Override // com.instagram.common.viewpoint.core.C4Y
    public final int A0F(View view) {
        return this.A02.A0k(view) - ((C01214p) view.getLayoutParams()).leftMargin;
    }

    @Override // com.instagram.common.viewpoint.core.C4Y
    public final int A0G(View view) {
        this.A02.A1E(view, true, this.A01);
        return this.A01.right;
    }

    @Override // com.instagram.common.viewpoint.core.C4Y
    public final int A0H(View view) {
        this.A02.A1E(view, true, this.A01);
        return this.A01.left;
    }

    @Override // com.instagram.common.viewpoint.core.C4Y
    public final void A0J(int i10) {
        this.A02.A0z(i10);
    }
}
