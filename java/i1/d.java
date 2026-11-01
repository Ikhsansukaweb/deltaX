package i1;

import android.graphics.Paint;
import androidx.work.t;
import g1.f0;
import g1.i;
import g1.l;
import g1.m0;
import g1.p;
import g1.r;
import p8.m;
import v1.e0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface d extends q2.b {
    static long N(long j, long j10) {
        return t.d(f1.f.d(j) - f1.c.d(j10), f1.f.b(j) - f1.c.e(j10));
    }

    static void T(d dVar, long j, long j10, long j11, int i10) {
        if ((i10 & 2) != 0) {
            j10 = f1.c.f6307b;
        }
        long j12 = j10;
        dVar.b0(j, j12, (i10 & 4) != 0 ? N(dVar.d(), j12) : j11, g.f7723a, (i10 & 64) != 0 ? 3 : 0);
    }

    static /* synthetic */ void a0(d dVar, i iVar, p pVar, float f10, h hVar, int i10) {
        if ((i10 & 4) != 0) {
            f10 = 1.0f;
        }
        e eVar = hVar;
        if ((i10 & 8) != 0) {
            eVar = g.f7723a;
        }
        dVar.W(iVar, pVar, f10, eVar);
    }

    static void j0(d dVar, p pVar, long j, long j10, long j11, e eVar, int i10) {
        if ((i10 & 2) != 0) {
            j = f1.c.f6307b;
        }
        long j12 = j;
        dVar.E(pVar, j12, (i10 & 4) != 0 ? N(dVar.d(), j12) : j10, j11, 1.0f, (i10 & 32) != 0 ? g.f7723a : eVar);
    }

    static void q(d dVar, g1.f fVar, long j, long j10, long j11, float f10, l lVar, int i10, int i11) {
        dVar.e0(fVar, (i11 & 2) != 0 ? q2.i.f15431b : j, j10, q2.i.f15431b, (i11 & 16) != 0 ? j10 : j11, (i11 & 32) != 0 ? 1.0f : f10, lVar, (i11 & 512) != 0 ? 1 : i10);
    }

    static void s0(e0 e0Var, g1.f fVar, l lVar) {
        long j = f1.c.f6307b;
        b bVar = e0Var.f19433i;
        bVar.f7718i.f7716c.e(fVar, j, bVar.c(null, g.f7723a, 1.0f, lVar, 3, 1));
    }

    static void t0(e0 e0Var, m0 m0Var, long j, long j10, float f10, float f11, int i10) {
        if ((i10 & 64) != 0) {
            f11 = 1.0f;
        }
        b bVar = e0Var.f19433i;
        r rVar = bVar.f7718i.f7716c;
        m mVar = bVar.f7721u;
        if (mVar == null) {
            mVar = f0.f();
            mVar.R(1);
            bVar.f7721u = mVar;
        }
        Paint paint = (Paint) mVar.f13938t;
        m0Var.a(f11, bVar.d(), mVar);
        if (!kotlin.jvm.internal.l.a((l) mVar.f13940v, null)) {
            mVar.L(null);
        }
        if (mVar.f13937s != 3) {
            mVar.J(3);
        }
        if (paint.getStrokeWidth() != f10) {
            mVar.Q(f10);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (mVar.A() != 0) {
            mVar.O(0);
        }
        if (mVar.B() != 0) {
            mVar.P(0);
        }
        if (!paint.isFilterBitmap()) {
            mVar.M(1);
        }
        rVar.a(j, j10, mVar);
    }

    static /* synthetic */ void u0(d dVar, long j, float f10, long j10, e eVar, int i10) {
        if ((i10 & 4) != 0) {
            j10 = dVar.g0();
        }
        long j11 = j10;
        if ((i10 & 16) != 0) {
            eVar = g.f7723a;
        }
        dVar.l(j, f10, j11, eVar);
    }

    static void x(d dVar, long j, long j10, long j11, long j12, e eVar, int i10) {
        dVar.A(j, (i10 & 2) != 0 ? f1.c.f6307b : j10, j11, j12, (i10 & 16) != 0 ? g.f7723a : eVar);
    }

    static void y(e0 e0Var, p pVar, long j, long j10, float f10, e eVar, int i10) {
        if ((i10 & 2) != 0) {
            j = f1.c.f6307b;
        }
        long j11 = j;
        e0Var.e(pVar, j11, (i10 & 4) != 0 ? N(e0Var.f19433i.d(), j11) : j10, (i10 & 8) != 0 ? 1.0f : f10, (i10 & 16) != 0 ? g.f7723a : eVar, (i10 & 64) != 0 ? 3 : 5);
    }

    void A(long j, long j10, long j11, long j12, e eVar);

    void D(long j, long j10, long j11, float f10, int i10);

    void E(p pVar, long j, long j10, long j11, float f10, e eVar);

    void W(g1.e0 e0Var, p pVar, float f10, e eVar);

    o8.h Y();

    void b0(long j, long j10, long j11, e eVar, int i10);

    default long d() {
        return Y().l();
    }

    void e0(g1.f fVar, long j, long j10, long j11, long j12, float f10, l lVar, int i10);

    default long g0() {
        long l9 = Y().l();
        return xa.a.a(f1.f.d(l9) / 2.0f, f1.f.b(l9) / 2.0f);
    }

    q2.l getLayoutDirection();

    void j(g1.e0 e0Var, long j, e eVar);

    void l(long j, float f10, long j10, e eVar);

    void r(long j, float f10, float f11, long j10, long j11, e eVar);
}
