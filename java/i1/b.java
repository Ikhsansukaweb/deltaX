package i1;

import android.graphics.Paint;
import android.graphics.Shader;
import g1.e0;
import g1.f0;
import g1.p;
import g1.r;
import g1.t;
import p8.m;
import q2.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements d {

    /* renamed from: i, reason: collision with root package name */
    public final a f7718i;

    /* renamed from: s, reason: collision with root package name */
    public final o8.h f7719s;

    /* renamed from: t, reason: collision with root package name */
    public m f7720t;

    /* renamed from: u, reason: collision with root package name */
    public m f7721u;

    public b() {
        f fVar = new f();
        long j = f1.f.f6325b;
        a aVar = new a();
        aVar.f7714a = c.f7722a;
        aVar.f7715b = l.f15439i;
        aVar.f7716c = fVar;
        aVar.f7717d = j;
        this.f7718i = aVar;
        this.f7719s = new o8.h(this);
    }

    public static m a(b bVar, long j, e eVar, int i10) {
        m e10 = bVar.e(eVar);
        Paint paint = (Paint) e10.f13938t;
        if (!t.c(f0.b(paint.getColor()), j)) {
            e10.K(j);
        }
        if (((Shader) e10.f13939u) != null) {
            e10.N(null);
        }
        if (!kotlin.jvm.internal.l.a((g1.l) e10.f13940v, null)) {
            e10.L(null);
        }
        if (e10.f13937s != i10) {
            e10.J(i10);
        }
        if (paint.isFilterBitmap()) {
            return e10;
        }
        e10.M(1);
        return e10;
    }

    @Override // i1.d
    public final void A(long j, long j10, long j11, long j12, e eVar) {
        this.f7718i.f7716c.j(f1.c.d(j10), f1.c.e(j10), f1.f.d(j11) + f1.c.d(j10), f1.f.b(j11) + f1.c.e(j10), f1.a.b(j12), f1.a.c(j12), a(this, j, eVar, 3));
    }

    @Override // i1.d
    public final void D(long j, long j10, long j11, float f10, int i10) {
        r rVar = this.f7718i.f7716c;
        m mVar = this.f7721u;
        if (mVar == null) {
            mVar = f0.f();
            mVar.R(1);
            this.f7721u = mVar;
        }
        Paint paint = (Paint) mVar.f13938t;
        if (!t.c(f0.b(paint.getColor()), j)) {
            mVar.K(j);
        }
        if (((Shader) mVar.f13939u) != null) {
            mVar.N(null);
        }
        if (!kotlin.jvm.internal.l.a((g1.l) mVar.f13940v, null)) {
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
        if (mVar.A() != i10) {
            mVar.O(i10);
        }
        if (mVar.B() != 0) {
            mVar.P(0);
        }
        if (!paint.isFilterBitmap()) {
            mVar.M(1);
        }
        rVar.a(j10, j11, mVar);
    }

    @Override // i1.d
    public final void E(p pVar, long j, long j10, long j11, float f10, e eVar) {
        this.f7718i.f7716c.j(f1.c.d(j), f1.c.e(j), f1.f.d(j10) + f1.c.d(j), f1.f.b(j10) + f1.c.e(j), f1.a.b(j11), f1.a.c(j11), c(pVar, eVar, f10, null, 3, 1));
    }

    @Override // q2.b
    public final float S() {
        return this.f7718i.f7714a.S();
    }

    @Override // i1.d
    public final void W(e0 e0Var, p pVar, float f10, e eVar) {
        this.f7718i.f7716c.q(e0Var, c(pVar, eVar, f10, null, 3, 1));
    }

    @Override // i1.d
    public final o8.h Y() {
        return this.f7719s;
    }

    @Override // q2.b
    public final float b() {
        return this.f7718i.f7714a.b();
    }

    @Override // i1.d
    public final void b0(long j, long j10, long j11, e eVar, int i10) {
        this.f7718i.f7716c.c(f1.c.d(j10), f1.c.e(j10), f1.f.d(j11) + f1.c.d(j10), f1.f.b(j11) + f1.c.e(j10), a(this, j, eVar, i10));
    }

    public final m c(p pVar, e eVar, float f10, g1.l lVar, int i10, int i11) {
        m e10 = e(eVar);
        Paint paint = (Paint) e10.f13938t;
        if (pVar != null) {
            pVar.a(f10, d(), e10);
        } else {
            if (((Shader) e10.f13939u) != null) {
                e10.N(null);
            }
            long b4 = f0.b(paint.getColor());
            long j = t.f6633b;
            if (!t.c(b4, j)) {
                e10.K(j);
            }
            if (paint.getAlpha() / 255.0f != f10) {
                e10.I(f10);
            }
        }
        if (!kotlin.jvm.internal.l.a((g1.l) e10.f13940v, lVar)) {
            e10.L(lVar);
        }
        if (e10.f13937s != i10) {
            e10.J(i10);
        }
        if (paint.isFilterBitmap() == i11) {
            return e10;
        }
        e10.M(i11);
        return e10;
    }

    public final m e(e eVar) {
        if (kotlin.jvm.internal.l.a(eVar, g.f7723a)) {
            m mVar = this.f7720t;
            if (mVar != null) {
                return mVar;
            }
            m f10 = f0.f();
            f10.R(0);
            this.f7720t = f10;
            return f10;
        }
        if (!(eVar instanceof h)) {
            throw new a2.d();
        }
        m mVar2 = this.f7721u;
        if (mVar2 == null) {
            mVar2 = f0.f();
            mVar2.R(1);
            this.f7721u = mVar2;
        }
        Paint paint = (Paint) mVar2.f13938t;
        float strokeWidth = paint.getStrokeWidth();
        h hVar = (h) eVar;
        float f11 = hVar.f7724a;
        if (strokeWidth != f11) {
            mVar2.Q(f11);
        }
        int A = mVar2.A();
        int i10 = hVar.f7726c;
        if (A != i10) {
            mVar2.O(i10);
        }
        float strokeMiter = paint.getStrokeMiter();
        float f12 = hVar.f7725b;
        if (strokeMiter != f12) {
            paint.setStrokeMiter(f12);
        }
        int B = mVar2.B();
        int i11 = hVar.f7727d;
        if (B == i11) {
            return mVar2;
        }
        mVar2.P(i11);
        return mVar2;
    }

    @Override // i1.d
    public final void e0(g1.f fVar, long j, long j10, long j11, long j12, float f10, g1.l lVar, int i10) {
        this.f7718i.f7716c.d(fVar, j, j10, j11, j12, c(null, g.f7723a, f10, lVar, 3, i10));
    }

    @Override // i1.d
    public final l getLayoutDirection() {
        return this.f7718i.f7715b;
    }

    @Override // i1.d
    public final void j(e0 e0Var, long j, e eVar) {
        this.f7718i.f7716c.q(e0Var, a(this, j, eVar, 3));
    }

    @Override // i1.d
    public final void l(long j, float f10, long j10, e eVar) {
        this.f7718i.f7716c.f(f10, j10, a(this, j, eVar, 3));
    }

    @Override // i1.d
    public final void r(long j, float f10, float f11, long j10, long j11, e eVar) {
        this.f7718i.f7716c.o(f1.c.d(j10), f1.c.e(j10), f1.f.d(j11) + f1.c.d(j10), f1.f.b(j11) + f1.c.e(j10), f10, f11, a(this, j, eVar, 3));
    }
}
