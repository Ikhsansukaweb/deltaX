package a0;

import b0.s0;
import o0.h1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o implements b0.s {

    /* renamed from: a, reason: collision with root package name */
    public final l0 f116a;

    /* renamed from: b, reason: collision with root package name */
    public final j f117b;

    /* renamed from: c, reason: collision with root package name */
    public final s0 f118c;

    public o(l0 l0Var, j jVar, s0 s0Var) {
        this.f116a = l0Var;
        this.f117b = jVar;
        this.f118c = s0Var;
    }

    @Override // b0.s
    public final int a(Object obj) {
        return this.f118c.a(obj);
    }

    @Override // b0.s
    public final int b() {
        return this.f117b.o().f2355b;
    }

    @Override // b0.s
    public final Object c(int i10) {
        Object k10 = this.f118c.k(i10);
        return k10 == null ? this.f117b.p(i10) : k10;
    }

    @Override // b0.s
    public final Object d(int i10) {
        return this.f117b.m(i10);
    }

    @Override // b0.s
    public final void e(int i10, Object obj, o0.o oVar, int i11) {
        oVar.V(1493551140);
        hl.d.a(obj, i10, this.f116a.f103r, w0.f.b(oVar, 726189336, new m(this, i10, 0)), oVar, 3592);
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new n(this, i10, obj, i11, 0);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        return kotlin.jvm.internal.l.a(this.f117b, ((o) obj).f117b);
    }

    public final int hashCode() {
        return this.f117b.hashCode();
    }
}
