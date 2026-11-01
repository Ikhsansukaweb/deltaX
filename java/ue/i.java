package ue;

import mj.y;
import pj.h1;
import pj.w0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i implements androidx.lifecycle.u {

    /* renamed from: i, reason: collision with root package name */
    public final h1 f18927i = w0.c(Boolean.TRUE);

    public i() {
        y.u(y.c(), null, 0, new cg.f(9, this, null), 3);
    }

    @Override // androidx.lifecycle.u
    public final void c(androidx.lifecycle.w wVar, androidx.lifecycle.n nVar) {
        int i10 = h.f18926a[nVar.ordinal()];
        h1 h1Var = this.f18927i;
        boolean z10 = true;
        if (i10 == 1) {
            z10 = false;
        } else if (i10 != 2) {
            z10 = ((Boolean) h1Var.getValue()).booleanValue();
        }
        Boolean valueOf = Boolean.valueOf(z10);
        h1Var.getClass();
        h1Var.k(null, valueOf);
    }
}
