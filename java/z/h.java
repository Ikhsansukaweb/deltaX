package z;

import b0.s0;
import o0.h1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h implements b0.s {

    /* renamed from: a, reason: collision with root package name */
    public final q f21454a;

    /* renamed from: b, reason: collision with root package name */
    public final e f21455b;

    /* renamed from: c, reason: collision with root package name */
    public final a f21456c;

    /* renamed from: d, reason: collision with root package name */
    public final s0 f21457d;

    public h(q qVar, e eVar, a aVar, s0 s0Var) {
        this.f21454a = qVar;
        this.f21455b = eVar;
        this.f21456c = aVar;
        this.f21457d = s0Var;
    }

    @Override // b0.s
    public final int a(Object obj) {
        return this.f21457d.a(obj);
    }

    @Override // b0.s
    public final int b() {
        return this.f21455b.o().f2355b;
    }

    @Override // b0.s
    public final Object c(int i10) {
        Object k10 = this.f21457d.k(i10);
        return k10 == null ? this.f21455b.p(i10) : k10;
    }

    @Override // b0.s
    public final Object d(int i10) {
        return this.f21455b.m(i10);
    }

    @Override // b0.s
    public final void e(int i10, Object obj, o0.o oVar, int i11) {
        oVar.V(-462424778);
        hl.d.a(obj, i10, this.f21454a.f21536s, w0.f.b(oVar, -824725566, new a0.m(this, i10, 2)), oVar, 3592);
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new a0.n(this, i10, obj, i11, 12);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        return kotlin.jvm.internal.l.a(this.f21455b, ((h) obj).f21455b);
    }

    public final int hashCode() {
        return this.f21455b.hashCode();
    }
}
