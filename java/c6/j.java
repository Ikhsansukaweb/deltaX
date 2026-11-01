package c6;

import a0.j0;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import mj.h0;
import mj.q1;
import mj.y;
import o0.m1;
import o0.n0;
import o0.p;
import o0.v0;
import o0.z0;
import pj.h1;
import pj.w0;
import t1.k0;
import v1.e0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends j1.b implements m1 {
    public final z0 A;
    public f B;
    public j1.b C;
    public bj.c D;
    public k0 E;
    public int F;
    public boolean G;
    public final z0 H;
    public final z0 I;
    public final z0 J;
    public rj.e w;

    /* renamed from: x, reason: collision with root package name */
    public final h1 f3051x = w0.c(new f1.f(f1.f.f6325b));

    /* renamed from: y, reason: collision with root package name */
    public final z0 f3052y;

    /* renamed from: z, reason: collision with root package name */
    public final v0 f3053z;

    public j(l6.i iVar, b6.i iVar2) {
        n0 n0Var = n0.f12570v;
        this.f3052y = p.I(null, n0Var);
        this.f3053z = p.G(1.0f);
        this.A = p.I(null, n0Var);
        b bVar = b.f3038a;
        this.B = bVar;
        this.D = a.f3037i;
        this.E = t1.i.f17421b;
        this.F = 1;
        this.H = p.I(bVar, n0Var);
        this.I = p.I(iVar, n0Var);
        this.J = p.I(iVar2, n0Var);
    }

    @Override // o0.m1
    public final void a() {
        rj.e eVar = this.w;
        if (eVar != null) {
            y.f(eVar, null);
        }
        this.w = null;
        Object obj = this.C;
        m1 m1Var = obj instanceof m1 ? (m1) obj : null;
        if (m1Var != null) {
            m1Var.a();
        }
    }

    @Override // j1.b
    public final boolean b(float f10) {
        this.f3053z.j(f10);
        return true;
    }

    @Override // j1.b
    public final boolean c(g1.l lVar) {
        this.A.setValue(lVar);
        return true;
    }

    @Override // o0.m1
    public final void d() {
        rj.e eVar = this.w;
        if (eVar != null) {
            y.f(eVar, null);
        }
        this.w = null;
        Object obj = this.C;
        m1 m1Var = obj instanceof m1 ? (m1) obj : null;
        if (m1Var != null) {
            m1Var.d();
        }
    }

    @Override // j1.b
    public final long g() {
        j1.b bVar = (j1.b) this.f3052y.getValue();
        return bVar != null ? bVar.g() : f1.f.f6326c;
    }

    @Override // o0.m1
    public final void h() {
        if (this.w != null) {
            return;
        }
        q1 d4 = y.d();
        tj.d dVar = h0.f11375a;
        rj.e a10 = y.a(ed.c.E(d4, rj.n.f16238a.w));
        this.w = a10;
        Object obj = this.C;
        ri.c cVar = null;
        m1 m1Var = obj instanceof m1 ? (m1) obj : null;
        if (m1Var != null) {
            m1Var.h();
        }
        if (!this.G) {
            y.u(a10, null, 0, new j0(2, this, cVar), 3);
            return;
        }
        l6.h a11 = l6.i.a((l6.i) this.I.getValue());
        a11.f9590b = ((b6.i) this.J.getValue()).f2618b;
        a11.f9603p = null;
        a11.a().f9627z.getClass();
        l6.c cVar2 = p6.d.f13881a;
        k(new d(null));
    }

    @Override // j1.b
    public final void i(e0 e0Var) {
        i1.b bVar = e0Var.f19433i;
        f1.f fVar = new f1.f(bVar.d());
        h1 h1Var = this.f3051x;
        h1Var.getClass();
        h1Var.k(null, fVar);
        j1.b bVar2 = (j1.b) this.f3052y.getValue();
        if (bVar2 != null) {
            bVar2.f(e0Var, bVar.d(), this.f3053z.i(), (g1.l) this.A.getValue());
        }
    }

    public final j1.b j(Drawable drawable) {
        if (!(drawable instanceof BitmapDrawable)) {
            return new c7.b(drawable.mutate());
        }
        Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
        g1.f fVar = new g1.f(bitmap);
        int i10 = this.F;
        j1.a aVar = new j1.a(fVar, q2.i.f15431b, qm.a.a(bitmap.getWidth(), bitmap.getHeight()));
        aVar.f8305z = i10;
        return aVar;
    }

    public final void k(f fVar) {
        l6.j jVar;
        f fVar2 = this.B;
        f fVar3 = (f) this.D.invoke(fVar);
        this.B = fVar3;
        this.H.setValue(fVar3);
        if (!(fVar3 instanceof e)) {
            if (fVar3 instanceof c) {
                jVar = ((c) fVar3).f3040b;
            }
            j1.b a10 = fVar3.a();
            this.C = a10;
            this.f3052y.setValue(a10);
            if (this.w != null || fVar2.a() == fVar3.a()) {
            }
            Object a11 = fVar2.a();
            m1 m1Var = a11 instanceof m1 ? (m1) a11 : null;
            if (m1Var != null) {
                m1Var.d();
            }
            Object a12 = fVar3.a();
            m1 m1Var2 = a12 instanceof m1 ? (m1) a12 : null;
            if (m1Var2 != null) {
                m1Var2.h();
                return;
            }
            return;
        }
        jVar = ((e) fVar3).f3043b;
        jVar.a().f9610g.getClass();
        j1.b a102 = fVar3.a();
        this.C = a102;
        this.f3052y.setValue(a102);
        if (this.w != null) {
        }
    }
}
