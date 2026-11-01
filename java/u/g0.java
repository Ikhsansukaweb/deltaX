package u;

import android.graphics.Canvas;
import android.widget.EdgeEffect;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g0 extends w1.f0 implements d1.e {

    /* renamed from: c, reason: collision with root package name */
    public final h f18155c;

    public g0(h hVar) {
        this.f18155c = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        return kotlin.jvm.internal.l.a(this.f18155c, ((g0) obj).f18155c);
    }

    public final int hashCode() {
        return this.f18155c.hashCode();
    }

    @Override // d1.e
    public final void i(v1.e0 e0Var) {
        boolean z10;
        e0Var.a();
        h hVar = this.f18155c;
        j1 j1Var = hVar.f18158a;
        EdgeEffect edgeEffect = hVar.f18161d;
        EdgeEffect edgeEffect2 = hVar.f18163f;
        EdgeEffect edgeEffect3 = hVar.f18160c;
        EdgeEffect edgeEffect4 = hVar.f18162e;
        EdgeEffect edgeEffect5 = hVar.f18166i;
        EdgeEffect edgeEffect6 = hVar.f18167k;
        EdgeEffect edgeEffect7 = hVar.f18165h;
        EdgeEffect edgeEffect8 = hVar.j;
        if (f1.f.e(hVar.f18172p)) {
            return;
        }
        g1.r k10 = e0Var.f19433i.f7719s.k();
        hVar.f18168l = hVar.f18169m.i();
        Canvas a10 = g1.e.a(k10);
        if (hl.d.m(edgeEffect8) != 0.0f) {
            hVar.h(e0Var, edgeEffect8, a10);
            edgeEffect8.finish();
        }
        if (edgeEffect4.isFinished()) {
            z10 = false;
        } else {
            z10 = hVar.g(e0Var, edgeEffect4, a10);
            hl.d.s(edgeEffect8, hl.d.m(edgeEffect4));
        }
        if (hl.d.m(edgeEffect7) != 0.0f) {
            hVar.f(e0Var, edgeEffect7, a10);
            edgeEffect7.finish();
        }
        if (!edgeEffect3.isFinished()) {
            int save = a10.save();
            a10.translate(0.0f, e0Var.V(j1Var.f18185b.f21090b));
            boolean draw = edgeEffect3.draw(a10);
            a10.restoreToCount(save);
            z10 = draw || z10;
            hl.d.s(edgeEffect7, hl.d.m(edgeEffect3));
        }
        if (hl.d.m(edgeEffect6) != 0.0f) {
            hVar.g(e0Var, edgeEffect6, a10);
            edgeEffect6.finish();
        }
        if (!edgeEffect2.isFinished()) {
            z10 = hVar.h(e0Var, edgeEffect2, a10) || z10;
            hl.d.s(edgeEffect6, hl.d.m(edgeEffect2));
        }
        if (hl.d.m(edgeEffect5) != 0.0f) {
            int save2 = a10.save();
            a10.translate(0.0f, e0Var.V(j1Var.f18185b.f21090b));
            edgeEffect5.draw(a10);
            a10.restoreToCount(save2);
            edgeEffect5.finish();
        }
        if (!edgeEffect.isFinished()) {
            boolean z11 = hVar.f(e0Var, edgeEffect, a10) || z10;
            hl.d.s(edgeEffect5, hl.d.m(edgeEffect));
            z10 = z11;
        }
        if (z10) {
            hVar.i();
        }
    }

    public final String toString() {
        return "DrawOverscrollModifier(overscrollEffect=" + this.f18155c + ')';
    }
}
