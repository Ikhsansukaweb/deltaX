package androidx.compose.foundation.gestures;

import p1.d;
import s.n;
import t.e0;
import v.c1;
import v.d1;
import v.f0;
import v.i;
import v.k;
import v.k1;
import v.l0;
import v.l1;
import v.m;
import v.r1;
import v.t0;
import v.x;
import v.z0;
import v1.o0;
import x.l;
import xf.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class ScrollableElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final l1 f1017a;

    /* renamed from: b, reason: collision with root package name */
    public final t0 f1018b;

    /* renamed from: c, reason: collision with root package name */
    public final u.l1 f1019c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f1020d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f1021e;

    /* renamed from: f, reason: collision with root package name */
    public final m f1022f;

    /* renamed from: g, reason: collision with root package name */
    public final l f1023g;

    /* renamed from: h, reason: collision with root package name */
    public final i f1024h;

    public ScrollableElement(l1 l1Var, t0 t0Var, u.l1 l1Var2, boolean z10, boolean z11, m mVar, l lVar, e eVar) {
        this.f1017a = l1Var;
        this.f1018b = t0Var;
        this.f1019c = l1Var2;
        this.f1020d = z10;
        this.f1021e = z11;
        this.f1022f = mVar;
        this.f1023g = lVar;
        this.f1024h = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollableElement)) {
            return false;
        }
        ScrollableElement scrollableElement = (ScrollableElement) obj;
        return kotlin.jvm.internal.l.a(this.f1017a, scrollableElement.f1017a) && this.f1018b == scrollableElement.f1018b && kotlin.jvm.internal.l.a(this.f1019c, scrollableElement.f1019c) && this.f1020d == scrollableElement.f1020d && this.f1021e == scrollableElement.f1021e && kotlin.jvm.internal.l.a(this.f1022f, scrollableElement.f1022f) && kotlin.jvm.internal.l.a(this.f1023g, scrollableElement.f1023g) && kotlin.jvm.internal.l.a(this.f1024h, scrollableElement.f1024h);
    }

    @Override // v1.o0
    public final int hashCode() {
        int hashCode = (this.f1018b.hashCode() + (this.f1017a.hashCode() * 31)) * 31;
        u.l1 l1Var = this.f1019c;
        int c10 = n.c(n.c((hashCode + (l1Var != null ? l1Var.hashCode() : 0)) * 31, 31, this.f1020d), 31, this.f1021e);
        m mVar = this.f1022f;
        int hashCode2 = (c10 + (mVar != null ? mVar.hashCode() : 0)) * 31;
        l lVar = this.f1023g;
        return this.f1024h.hashCode() + ((hashCode2 + (lVar != null ? lVar.hashCode() : 0)) * 31);
    }

    @Override // v1.o0
    public final a1.m m() {
        return new k1(this.f1017a, this.f1018b, this.f1019c, this.f1020d, this.f1021e, this.f1022f, this.f1023g, this.f1024h);
    }

    @Override // v1.o0
    public final void n(a1.m mVar) {
        k1 k1Var = (k1) mVar;
        boolean z10 = k1Var.J;
        boolean z11 = this.f1020d;
        if (z10 != z11) {
            k1Var.Q.f19260s = z11;
            k1Var.S.E = z11;
        }
        m mVar2 = this.f1022f;
        m mVar3 = mVar2 == null ? k1Var.O : mVar2;
        r1 r1Var = k1Var.P;
        d dVar = k1Var.N;
        l1 l1Var = this.f1017a;
        r1Var.f19309a = l1Var;
        t0 t0Var = this.f1018b;
        r1Var.f19310b = t0Var;
        u.l1 l1Var2 = this.f1019c;
        r1Var.f19311c = l1Var2;
        boolean z12 = this.f1021e;
        r1Var.f19312d = z12;
        r1Var.f19313e = mVar3;
        r1Var.f19314f = dVar;
        d1 d1Var = k1Var.T;
        l0 l0Var = d1Var.L;
        z0 z0Var = d1Var.I;
        e0 e0Var = d1Var.J;
        f0 f0Var = a.f1025a;
        c1 c1Var = d1Var.K;
        x xVar = x.f19364u;
        l lVar = this.f1023g;
        l0Var.L0(z0Var, xVar, t0Var, z11, lVar, e0Var, f0Var, c1Var, false);
        k kVar = k1Var.R;
        kVar.E = t0Var;
        kVar.F = l1Var;
        kVar.G = z12;
        kVar.H = this.f1024h;
        k1Var.G = l1Var;
        k1Var.H = t0Var;
        k1Var.I = l1Var2;
        k1Var.J = z11;
        k1Var.K = z12;
        k1Var.L = mVar2;
        k1Var.M = lVar;
    }
}
