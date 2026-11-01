package w1;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v1 implements v1.x0 {
    public final d1 C;
    public int D;

    /* renamed from: i, reason: collision with root package name */
    public final t f20312i;

    /* renamed from: s, reason: collision with root package name */
    public bj.c f20313s;

    /* renamed from: t, reason: collision with root package name */
    public bj.a f20314t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f20315u;

    /* renamed from: v, reason: collision with root package name */
    public final r1 f20316v;
    public boolean w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f20317x;

    /* renamed from: y, reason: collision with root package name */
    public p8.m f20318y;

    /* renamed from: z, reason: collision with root package name */
    public final o1 f20319z = new o1(y0.f20329t);
    public final n5.o A = new n5.o(8);
    public long B = g1.p0.f6627b;

    public v1(t tVar, u.g gVar, t.e0 e0Var) {
        this.f20312i = tVar;
        this.f20313s = gVar;
        this.f20314t = e0Var;
        this.f20316v = new r1(tVar.getDensity());
        d1 t1Var = Build.VERSION.SDK_INT >= 29 ? new t1() : new s1(tVar);
        t1Var.u();
        t1Var.k(false);
        this.C = t1Var;
    }

    @Override // v1.x0
    public final void a(float[] fArr) {
        g1.b0.e(fArr, this.f20319z.b(this.C));
    }

    @Override // v1.x0
    public final void b(u.g gVar, t.e0 e0Var) {
        l(false);
        this.w = false;
        this.f20317x = false;
        this.B = g1.p0.f6627b;
        this.f20313s = gVar;
        this.f20314t = e0Var;
    }

    @Override // v1.x0
    public final void c(f1.b bVar, boolean z10) {
        d1 d1Var = this.C;
        o1 o1Var = this.f20319z;
        if (!z10) {
            g1.b0.c(o1Var.b(d1Var), bVar);
            return;
        }
        float[] a10 = o1Var.a(d1Var);
        if (a10 != null) {
            g1.b0.c(a10, bVar);
            return;
        }
        bVar.f6303a = 0.0f;
        bVar.f6304b = 0.0f;
        bVar.f6305c = 0.0f;
        bVar.f6306d = 0.0f;
    }

    @Override // v1.x0
    public final void d(g1.r rVar) {
        Canvas a10 = g1.e.a(rVar);
        boolean isHardwareAccelerated = a10.isHardwareAccelerated();
        d1 d1Var = this.C;
        if (isHardwareAccelerated) {
            k();
            boolean z10 = d1Var.L() > 0.0f;
            this.f20317x = z10;
            if (z10) {
                rVar.s();
            }
            d1Var.g(a10);
            if (this.f20317x) {
                rVar.g();
                return;
            }
            return;
        }
        float h10 = d1Var.h();
        float y9 = d1Var.y();
        float F = d1Var.F();
        float e10 = d1Var.e();
        if (d1Var.b() < 1.0f) {
            p8.m mVar = this.f20318y;
            if (mVar == null) {
                mVar = g1.f0.f();
                this.f20318y = mVar;
            }
            mVar.I(d1Var.b());
            a10.saveLayer(h10, y9, F, e10, (Paint) mVar.f13938t);
        } else {
            rVar.save();
        }
        rVar.l(h10, y9);
        rVar.i(this.f20319z.b(d1Var));
        if (d1Var.G() || d1Var.x()) {
            this.f20316v.a(rVar);
        }
        bj.c cVar = this.f20313s;
        if (cVar != null) {
            cVar.invoke(rVar);
        }
        rVar.n();
        l(false);
    }

    @Override // v1.x0
    public final void destroy() {
        q0.f fVar;
        Reference poll;
        d1 d1Var = this.C;
        if (d1Var.s()) {
            d1Var.n();
        }
        this.f20313s = null;
        this.f20314t = null;
        this.w = true;
        l(false);
        t tVar = this.f20312i;
        tVar.M = true;
        if (tVar.S != null) {
            th.d dVar = g2.G;
        }
        y7.c cVar = tVar.D0;
        do {
            ReferenceQueue referenceQueue = (ReferenceQueue) cVar.f21285t;
            fVar = (q0.f) cVar.f21284s;
            poll = referenceQueue.poll();
            if (poll != null) {
                fVar.n(poll);
            }
        } while (poll != null);
        fVar.b(new WeakReference(this, (ReferenceQueue) cVar.f21285t));
    }

    @Override // v1.x0
    public final boolean e(long j) {
        float d4 = f1.c.d(j);
        float e10 = f1.c.e(j);
        d1 d1Var = this.C;
        if (d1Var.x()) {
            return 0.0f <= d4 && d4 < ((float) d1Var.d()) && 0.0f <= e10 && e10 < ((float) d1Var.a());
        }
        if (d1Var.G()) {
            return this.f20316v.c(j);
        }
        return true;
    }

    @Override // v1.x0
    public final void f(g1.h0 h0Var, q2.l lVar, q2.b bVar) {
        bj.a aVar;
        int i10 = h0Var.f6603i | this.D;
        int i11 = i10 & 4096;
        if (i11 != 0) {
            this.B = h0Var.A;
        }
        d1 d1Var = this.C;
        boolean G = d1Var.G();
        r1 r1Var = this.f20316v;
        boolean z10 = false;
        boolean z11 = G && r1Var.f20243i;
        if ((i10 & 1) != 0) {
            d1Var.B(h0Var.f6604s);
        }
        if ((i10 & 2) != 0) {
            d1Var.p(h0Var.f6605t);
        }
        if ((i10 & 4) != 0) {
            d1Var.w(h0Var.f6606u);
        }
        if ((i10 & 8) != 0) {
            d1Var.E();
        }
        if ((i10 & 16) != 0) {
            d1Var.z();
        }
        if ((i10 & 32) != 0) {
            d1Var.q(h0Var.f6607v);
        }
        if ((i10 & 64) != 0) {
            d1Var.D(g1.f0.p(h0Var.w));
        }
        if ((i10 & 128) != 0) {
            d1Var.J(g1.f0.p(h0Var.f6608x));
        }
        if ((i10 & 1024) != 0) {
            d1Var.i(h0Var.f6609y);
        }
        if ((i10 & 256) != 0) {
            d1Var.v();
        }
        if ((i10 & 512) != 0) {
            d1Var.A();
        }
        if ((i10 & 2048) != 0) {
            d1Var.I(h0Var.f6610z);
        }
        if (i11 != 0) {
            long j = this.B;
            int i12 = g1.p0.f6628c;
            d1Var.j(Float.intBitsToFloat((int) (j >> 32)) * d1Var.d());
            d1Var.o(Float.intBitsToFloat((int) (this.B & 4294967295L)) * d1Var.a());
        }
        boolean z12 = h0Var.C;
        cf.d dVar = g1.f0.f6597a;
        boolean z13 = z12 && h0Var.B != dVar;
        if ((i10 & 24576) != 0) {
            d1Var.H(z13);
            d1Var.k(h0Var.C && h0Var.B == dVar);
        }
        if ((131072 & i10) != 0) {
            d1Var.f();
        }
        if ((32768 & i10) != 0) {
            d1Var.C();
        }
        boolean d4 = this.f20316v.d(h0Var.B, h0Var.f6606u, z13, h0Var.f6607v, lVar, bVar);
        if (r1Var.f20242h) {
            d1Var.t(r1Var.b());
        }
        if (z13 && r1Var.f20243i) {
            z10 = true;
        }
        t tVar = this.f20312i;
        if (z11 != z10 || (z10 && d4)) {
            if (!this.f20315u && !this.w) {
                tVar.invalidate();
                l(true);
            }
        } else if (Build.VERSION.SDK_INT >= 26) {
            t2.f20306a.a(tVar);
        } else {
            tVar.invalidate();
        }
        if (!this.f20317x && d1Var.L() > 0.0f && (aVar = this.f20314t) != null) {
            aVar.invoke();
        }
        if ((i10 & 7963) != 0) {
            this.f20319z.c();
        }
        this.D = h0Var.f6603i;
    }

    @Override // v1.x0
    public final long g(long j, boolean z10) {
        d1 d1Var = this.C;
        o1 o1Var = this.f20319z;
        if (!z10) {
            return g1.b0.b(o1Var.b(d1Var), j);
        }
        float[] a10 = o1Var.a(d1Var);
        return a10 != null ? g1.b0.b(a10, j) : f1.c.f6308c;
    }

    @Override // v1.x0
    public final void h(long j) {
        int i10 = (int) (j >> 32);
        int i11 = (int) (j & 4294967295L);
        long j10 = this.B;
        int i12 = g1.p0.f6628c;
        float f10 = i10;
        float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) * f10;
        d1 d1Var = this.C;
        d1Var.j(intBitsToFloat);
        float f11 = i11;
        d1Var.o(Float.intBitsToFloat((int) (4294967295L & this.B)) * f11);
        if (d1Var.l(d1Var.h(), d1Var.y(), d1Var.h() + i10, d1Var.y() + i11)) {
            long d4 = androidx.work.t.d(f10, f11);
            r1 r1Var = this.f20316v;
            if (!f1.f.a(r1Var.f20238d, d4)) {
                r1Var.f20238d = d4;
                r1Var.f20242h = true;
            }
            d1Var.t(r1Var.b());
            if (!this.f20315u && !this.w) {
                this.f20312i.invalidate();
                l(true);
            }
            this.f20319z.c();
        }
    }

    @Override // v1.x0
    public final void i(float[] fArr) {
        float[] a10 = this.f20319z.a(this.C);
        if (a10 != null) {
            g1.b0.e(fArr, a10);
        }
    }

    @Override // v1.x0
    public final void invalidate() {
        if (this.f20315u || this.w) {
            return;
        }
        this.f20312i.invalidate();
        l(true);
    }

    @Override // v1.x0
    public final void j(long j) {
        d1 d1Var = this.C;
        int h10 = d1Var.h();
        int y9 = d1Var.y();
        int i10 = q2.i.f15432c;
        int i11 = (int) (j >> 32);
        int i12 = (int) (j & 4294967295L);
        if (h10 == i11 && y9 == i12) {
            return;
        }
        if (h10 != i11) {
            d1Var.c(i11 - h10);
        }
        if (y9 != i12) {
            d1Var.r(i12 - y9);
        }
        int i13 = Build.VERSION.SDK_INT;
        t tVar = this.f20312i;
        if (i13 >= 26) {
            t2.f20306a.a(tVar);
        } else {
            tVar.invalidate();
        }
        this.f20319z.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0025  */
    @Override // v1.x0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k() {
        g1.e0 e0Var;
        bj.c cVar;
        boolean z10 = this.f20315u;
        d1 d1Var = this.C;
        if (z10 || !d1Var.s()) {
            if (d1Var.G()) {
                r1 r1Var = this.f20316v;
                if (r1Var.f20243i) {
                    r1Var.e();
                    e0Var = r1Var.f20241g;
                    cVar = this.f20313s;
                    if (cVar != null) {
                        d1Var.m(this.A, e0Var, cVar);
                    }
                    l(false);
                }
            }
            e0Var = null;
            cVar = this.f20313s;
            if (cVar != null) {
            }
            l(false);
        }
    }

    public final void l(boolean z10) {
        if (z10 != this.f20315u) {
            this.f20315u = z10;
            this.f20312i.u(this, z10);
        }
    }
}
