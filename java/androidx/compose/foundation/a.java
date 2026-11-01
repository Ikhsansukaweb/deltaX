package androidx.compose.foundation;

import a1.k;
import a1.n;
import b2.g;
import f0.m1;
import g1.a0;
import g1.f0;
import g1.k0;
import u.w0;
import u.y0;
import x.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {
    public static n a(n nVar, a0 a0Var) {
        return nVar.j(new BackgroundElement(0L, a0Var, f0.f6597a, 1));
    }

    public static final n b(n nVar, long j, k0 k0Var) {
        return nVar.j(new BackgroundElement(j, null, k0Var, 2));
    }

    public static final n d(n nVar, l lVar, w0 w0Var, boolean z10, g gVar, bj.a aVar) {
        return w1.f0.s(nVar, w1.f0.s(j(y0.a(k.f186a, lVar, w0Var), lVar, z10), b.a(b.f1008a, lVar, z10)).j(new ClickableElement(lVar, z10, gVar, aVar)));
    }

    public static /* synthetic */ n e(n nVar, l lVar, w0 w0Var, boolean z10, g gVar, bj.a aVar, int i10) {
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        boolean z11 = z10;
        if ((i10 & 16) != 0) {
            gVar = null;
        }
        return d(nVar, lVar, w0Var, z11, gVar, aVar);
    }

    public static n f(n nVar, boolean z10, bj.a aVar, int i10) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        return c9.g.g(nVar, new h0.g(1, aVar, z10));
    }

    public static final n g(n nVar, l lVar, w0 w0Var, bj.a aVar, bj.a aVar2) {
        return w1.f0.s(nVar, w1.f0.s(j(y0.a(k.f186a, lVar, w0Var), lVar, true), b.a(b.f1008a, lVar, true)).j(new CombinedClickableElement(aVar2, aVar, lVar)));
    }

    public static /* synthetic */ n h(n nVar, l lVar, w0 w0Var, bj.a aVar, bj.a aVar2, int i10) {
        if ((i10 & 64) != 0) {
            aVar = null;
        }
        return g(nVar, lVar, w0Var, aVar, aVar2);
    }

    public static n i(n nVar, bj.a aVar, bj.a aVar2) {
        return c9.g.g(nVar, new m1(4, aVar, aVar2));
    }

    public static final n j(n nVar, l lVar, boolean z10) {
        return nVar.j(z10 ? new HoverableElement(lVar) : k.f186a);
    }
}
