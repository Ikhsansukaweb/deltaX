package v1;

import android.view.View;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.LinkedHashMap;
import w1.g2;
import w1.h2;
import w1.v1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class t0 extends k0 implements t1.g0, t1.p, z0 {
    public static final g1.h0 S;
    public static final u T;
    public static final float[] U;
    public static final d V;
    public static final d W;
    public t0 A;
    public t0 B;
    public boolean C;
    public boolean D;
    public bj.c E;
    public q2.b F;
    public q2.l G;
    public t1.i0 I;
    public LinkedHashMap J;
    public float L;
    public f1.b M;
    public u N;
    public boolean Q;
    public x0 R;

    /* renamed from: z, reason: collision with root package name */
    public final androidx.compose.ui.node.a f19534z;
    public float H = 0.8f;
    public long K = q2.i.f15431b;
    public final u.g O = new u.g(13, this);
    public final t.e0 P = new t.e0(15, this);

    static {
        g1.h0 h0Var = new g1.h0();
        h0Var.f6604s = 1.0f;
        h0Var.f6605t = 1.0f;
        h0Var.f6606u = 1.0f;
        long j = g1.z.f6654a;
        h0Var.w = j;
        h0Var.f6608x = j;
        h0Var.f6610z = 8.0f;
        h0Var.A = g1.p0.f6627b;
        h0Var.B = g1.f0.f6597a;
        int i10 = f1.f.f6327d;
        h0Var.D = new q2.c(1.0f, 1.0f);
        S = h0Var;
        T = new u();
        U = g1.b0.a();
        V = new d(1);
        W = new d(2);
    }

    public t0(androidx.compose.ui.node.a aVar) {
        this.f19534z = aVar;
        this.F = aVar.I;
        this.G = aVar.J;
    }

    public static t0 Y0(t1.p pVar) {
        t0 t0Var;
        t1.f0 f0Var = pVar instanceof t1.f0 ? (t1.f0) pVar : null;
        if (f0Var != null && (t0Var = f0Var.f17417i.f19492z) != null) {
            return t0Var;
        }
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator", pVar);
        return (t0) pVar;
    }

    public final float A0(long j, long j10) {
        if (Z() >= f1.f.d(j10) && R() >= f1.f.b(j10)) {
            return Float.POSITIVE_INFINITY;
        }
        long z02 = z0(j10);
        float d4 = f1.f.d(z02);
        float b4 = f1.f.b(z02);
        float d10 = f1.c.d(j);
        float max = Math.max(0.0f, d10 < 0.0f ? -d10 : d10 - Z());
        float e10 = f1.c.e(j);
        long a10 = xa.a.a(max, Math.max(0.0f, e10 < 0.0f ? -e10 : e10 - R()));
        if ((d4 > 0.0f || b4 > 0.0f) && f1.c.d(a10) <= d4 && f1.c.e(a10) <= b4) {
            return (f1.c.e(a10) * f1.c.e(a10)) + (f1.c.d(a10) * f1.c.d(a10));
        }
        return Float.POSITIVE_INFINITY;
    }

    public final void B0(g1.r rVar) {
        x0 x0Var = this.R;
        if (x0Var != null) {
            x0Var.d(rVar);
            return;
        }
        long j = this.K;
        int i10 = q2.i.f15432c;
        float f10 = (int) (j >> 32);
        float f11 = (int) (j & 4294967295L);
        rVar.l(f10, f11);
        D0(rVar);
        rVar.l(-f10, -f11);
    }

    @Override // t1.p
    public final t1.p C() {
        if (!J0().D) {
            throw new IllegalStateException("LayoutCoordinate operations are only valid when isAttached is true");
        }
        Q0();
        return ((t0) this.f19534z.N.f12254e).B;
    }

    public final void C0(g1.r rVar, p8.m mVar) {
        long j = this.f17440t;
        rVar.getClass();
        rVar.c(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, mVar);
    }

    public final void D0(g1.r rVar) {
        g1.r rVar2;
        a1.m K0 = K0(4);
        if (K0 == null) {
            T0(rVar);
            return;
        }
        androidx.compose.ui.node.a aVar = this.f19534z;
        aVar.getClass();
        e0 sharedDrawScope = ((w1.t) f.z(aVar)).getSharedDrawScope();
        long Q = qm.a.Q(this.f17440t);
        sharedDrawScope.getClass();
        q0.f fVar = null;
        while (K0 != null) {
            if (K0 instanceof o) {
                rVar2 = rVar;
                sharedDrawScope.c(rVar2, Q, this, (o) K0);
            } else {
                rVar2 = rVar;
                if ((K0.f189t & 4) != 0 && (K0 instanceof m)) {
                    int i10 = 0;
                    for (a1.m mVar = ((m) K0).F; mVar != null; mVar = mVar.w) {
                        if ((mVar.f189t & 4) != 0) {
                            i10++;
                            if (i10 == 1) {
                                K0 = mVar;
                            } else {
                                if (fVar == null) {
                                    fVar = new q0.f(new a1.m[16]);
                                }
                                if (K0 != null) {
                                    fVar.b(K0);
                                    K0 = null;
                                }
                                fVar.b(mVar);
                            }
                        }
                    }
                    if (i10 == 1) {
                        rVar = rVar2;
                    }
                }
            }
            K0 = f.f(fVar);
            rVar = rVar2;
        }
    }

    public abstract void E0();

    public final t0 F0(t0 t0Var) {
        androidx.compose.ui.node.a aVar = t0Var.f19534z;
        androidx.compose.ui.node.a aVar2 = this.f19534z;
        if (aVar == aVar2) {
            a1.m J0 = t0Var.J0();
            a1.m mVar = J0().f187i;
            if (!mVar.D) {
                throw new IllegalStateException("visitLocalAncestors called on an unattached node");
            }
            for (a1.m mVar2 = mVar.f191v; mVar2 != null; mVar2 = mVar2.f191v) {
                if ((mVar2.f189t & 2) != 0 && mVar2 == J0) {
                    return t0Var;
                }
            }
            return this;
        }
        while (aVar.B > aVar2.B) {
            aVar = aVar.q();
            kotlin.jvm.internal.l.c(aVar);
        }
        androidx.compose.ui.node.a aVar3 = aVar2;
        while (aVar3.B > aVar.B) {
            aVar3 = aVar3.q();
            kotlin.jvm.internal.l.c(aVar3);
        }
        while (aVar != aVar3) {
            aVar = aVar.q();
            aVar3 = aVar3.q();
            if (aVar == null || aVar3 == null) {
                throw new IllegalArgumentException("layouts are not part of the same hierarchy");
            }
        }
        if (aVar3 != aVar2) {
            if (aVar != t0Var.f19534z) {
                return (t) aVar.N.f12253d;
            }
            return t0Var;
        }
        return this;
    }

    public final long G0(long j) {
        long j10 = this.K;
        float d4 = f1.c.d(j);
        int i10 = q2.i.f15432c;
        long a10 = xa.a.a(d4 - ((int) (j10 >> 32)), f1.c.e(j) - ((int) (j10 & 4294967295L)));
        x0 x0Var = this.R;
        return x0Var != null ? x0Var.g(a10, true) : a10;
    }

    public abstract l0 H0();

    @Override // t1.p
    public final void I(t1.p pVar, float[] fArr) {
        t0 Y0 = Y0(pVar);
        Y0.Q0();
        t0 F0 = F0(Y0);
        g1.b0.d(fArr);
        while (!Y0.equals(F0)) {
            x0 x0Var = Y0.R;
            if (x0Var != null) {
                x0Var.a(fArr);
            }
            if (!q2.i.b(Y0.K, q2.i.f15431b)) {
                float[] fArr2 = U;
                g1.b0.d(fArr2);
                g1.b0.f(fArr2, (int) (r1 >> 32), (int) (r1 & 4294967295L));
                g1.b0.e(fArr, fArr2);
            }
            Y0 = Y0.B;
            kotlin.jvm.internal.l.c(Y0);
        }
        a1(F0, fArr);
    }

    public final long I0() {
        return this.F.i0(this.f19534z.K.c());
    }

    @Override // t1.p
    public final long J(long j) {
        if (!J0().D) {
            throw new IllegalStateException("LayoutCoordinate operations are only valid when isAttached is true");
        }
        Q0();
        for (t0 t0Var = this; t0Var != null; t0Var = t0Var.B) {
            j = t0Var.Z0(j);
        }
        return j;
    }

    public abstract a1.m J0();

    @Override // t1.p
    public final long K(t1.p pVar, long j) {
        if (pVar instanceof t1.f0) {
            long K = ((t1.f0) pVar).K(this, xa.a.a(-f1.c.d(j), -f1.c.e(j)));
            return xa.a.a(-f1.c.d(K), -f1.c.e(K));
        }
        t0 Y0 = Y0(pVar);
        Y0.Q0();
        t0 F0 = F0(Y0);
        while (Y0 != F0) {
            j = Y0.Z0(j);
            Y0 = Y0.B;
            kotlin.jvm.internal.l.c(Y0);
        }
        return y0(F0, j);
    }

    public final a1.m K0(int i10) {
        boolean r6 = f.r(i10);
        a1.m J0 = J0();
        if (!r6 && (J0 = J0.f191v) == null) {
            return null;
        }
        for (a1.m L0 = L0(r6); L0 != null && (L0.f190u & i10) != 0; L0 = L0.w) {
            if ((L0.f189t & i10) != 0) {
                return L0;
            }
            if (L0 == J0) {
                return null;
            }
        }
        return null;
    }

    public final a1.m L0(boolean z10) {
        a1.m J0;
        nb.v vVar = this.f19534z.N;
        if (((t0) vVar.f12254e) == this) {
            return (a1.m) vVar.f12256g;
        }
        if (!z10) {
            t0 t0Var = this.B;
            if (t0Var != null) {
                return t0Var.J0();
            }
            return null;
        }
        t0 t0Var2 = this.B;
        if (t0Var2 == null || (J0 = t0Var2.J0()) == null) {
            return null;
        }
        return J0.w;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e3, code lost:
    
        if (v1.f.o(r18.d(), v1.f.a(r9, r20)) > 0) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void M0(d dVar, long j, r rVar, boolean z10, boolean z11) {
        x0 x0Var;
        a1.m K0 = K0(dVar.a());
        if (!xa.a.u(j) || ((x0Var = this.R) != null && this.D && !x0Var.e(j))) {
            if (z10) {
                float A0 = A0(j, I0());
                if (Float.isInfinite(A0) || Float.isNaN(A0)) {
                    return;
                }
                if (rVar.f19518t != qm.a.w(rVar)) {
                    if (f.o(rVar.d(), f.a(A0, false)) <= 0) {
                        return;
                    }
                }
                boolean z12 = false;
                if (K0 == null) {
                    N0(dVar, j, rVar, z10, false);
                    return;
                } else {
                    rVar.f(K0, A0, false, new s0(this, K0, dVar, j, rVar, z10, z12, A0, 0));
                    return;
                }
            }
            return;
        }
        if (K0 == null) {
            N0(dVar, j, rVar, z10, z11);
            return;
        }
        float d4 = f1.c.d(j);
        float e10 = f1.c.e(j);
        if (d4 >= 0.0f && e10 >= 0.0f && d4 < Z() && e10 < R()) {
            rVar.f(K0, -1.0f, z11, new r0(this, K0, dVar, j, rVar, z10, z11));
            return;
        }
        float A02 = !z10 ? Float.POSITIVE_INFINITY : A0(j, I0());
        if (!Float.isInfinite(A02) && !Float.isNaN(A02)) {
            if (rVar.f19518t != qm.a.w(rVar)) {
            }
            rVar.f(K0, A02, z11, new s0(this, K0, dVar, j, rVar, z10, z11, A02, 0));
            return;
        }
        X0(K0, dVar, j, rVar, z10, z11, A02);
    }

    public void N0(d dVar, long j, r rVar, boolean z10, boolean z11) {
        t0 t0Var = this.A;
        if (t0Var != null) {
            t0Var.M0(dVar, t0Var.G0(j), rVar, z10, z11);
        }
    }

    public final void O0() {
        x0 x0Var = this.R;
        if (x0Var != null) {
            x0Var.invalidate();
            return;
        }
        t0 t0Var = this.B;
        if (t0Var != null) {
            t0Var.O0();
        }
    }

    public final boolean P0() {
        if (this.R != null && this.H <= 0.0f) {
            return true;
        }
        t0 t0Var = this.B;
        if (t0Var != null) {
            return t0Var.P0();
        }
        return false;
    }

    public final void Q0() {
        i0 i0Var = this.f19534z.O;
        int i10 = i0Var.f19467a.O.f19469c;
        if (i10 == 3 || i10 == 4) {
            if (i0Var.f19480o.N) {
                i0Var.d(true);
            } else {
                i0Var.c(true);
            }
        }
        if (i10 == 4) {
            g0 g0Var = i0Var.f19481p;
            if (g0Var == null || !g0Var.J) {
                i0Var.c(true);
            } else {
                i0Var.d(true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r7v7, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void R0() {
        a1.m mVar;
        boolean r6 = f.r(128);
        a1.m L0 = L0(r6);
        if (L0 == null || (L0.f187i.f190u & 128) == 0) {
            return;
        }
        y0.g h10 = y0.m.h((y0.g) y0.m.f21195a.get(), null, false);
        try {
            y0.g j = h10.j();
            try {
                if (r6) {
                    mVar = J0();
                } else {
                    mVar = J0().f191v;
                    if (mVar == null) {
                    }
                }
                for (a1.m L02 = L0(r6); L02 != null; L02 = L02.w) {
                    if ((L02.f190u & 128) == 0) {
                        break;
                    }
                    if ((L02.f189t & 128) != 0) {
                        m mVar2 = L02;
                        ?? r82 = 0;
                        while (mVar2 != 0) {
                            if (mVar2 instanceof v) {
                                ((v) mVar2).p(this.f17440t);
                            } else if ((mVar2.f189t & 128) != 0 && (mVar2 instanceof m)) {
                                a1.m mVar3 = mVar2.F;
                                int i10 = 0;
                                mVar2 = mVar2;
                                r82 = r82;
                                while (mVar3 != null) {
                                    if ((mVar3.f189t & 128) != 0) {
                                        i10++;
                                        r82 = r82;
                                        if (i10 == 1) {
                                            mVar2 = mVar3;
                                        } else {
                                            if (r82 == 0) {
                                                r82 = new q0.f(new a1.m[16]);
                                            }
                                            if (mVar2 != 0) {
                                                r82.b(mVar2);
                                                mVar2 = 0;
                                            }
                                            r82.b(mVar3);
                                        }
                                    }
                                    mVar3 = mVar3.w;
                                    mVar2 = mVar2;
                                    r82 = r82;
                                }
                                if (i10 == 1) {
                                }
                            }
                            mVar2 = f.f(r82);
                        }
                    }
                    if (L02 == mVar) {
                        break;
                    }
                }
            } finally {
                y0.g.p(j);
            }
        } finally {
            h10.c();
        }
    }

    @Override // q2.b
    public final float S() {
        return this.f19534z.I.S();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final void S0() {
        boolean r6 = f.r(128);
        a1.m J0 = J0();
        if (!r6 && (J0 = J0.f191v) == null) {
            return;
        }
        for (a1.m L0 = L0(r6); L0 != null && (L0.f190u & 128) != 0; L0 = L0.w) {
            if ((L0.f189t & 128) != 0) {
                m mVar = L0;
                ?? r52 = 0;
                while (mVar != 0) {
                    if (mVar instanceof v) {
                        ((v) mVar).f0(this);
                    } else if ((mVar.f189t & 128) != 0 && (mVar instanceof m)) {
                        a1.m mVar2 = mVar.F;
                        int i10 = 0;
                        mVar = mVar;
                        r52 = r52;
                        while (mVar2 != null) {
                            if ((mVar2.f189t & 128) != 0) {
                                i10++;
                                r52 = r52;
                                if (i10 == 1) {
                                    mVar = mVar2;
                                } else {
                                    if (r52 == 0) {
                                        r52 = new q0.f(new a1.m[16]);
                                    }
                                    if (mVar != 0) {
                                        r52.b(mVar);
                                        mVar = 0;
                                    }
                                    r52.b(mVar2);
                                }
                            }
                            mVar2 = mVar2.w;
                            mVar = mVar;
                            r52 = r52;
                        }
                        if (i10 == 1) {
                        }
                    }
                    mVar = f.f(r52);
                }
            }
            if (L0 == J0) {
                return;
            }
        }
    }

    public abstract void T0(g1.r rVar);

    public final void U0(long j, float f10, bj.c cVar) {
        b1(cVar, false);
        if (!q2.i.b(this.K, j)) {
            this.K = j;
            androidx.compose.ui.node.a aVar = this.f19534z;
            aVar.O.f19480o.q0();
            x0 x0Var = this.R;
            if (x0Var != null) {
                x0Var.j(j);
            } else {
                t0 t0Var = this.B;
                if (t0Var != null) {
                    t0Var.O0();
                }
            }
            k0.v0(this);
            y0 y0Var = aVar.f1126z;
            if (y0Var != null) {
                ((w1.t) y0Var).w(aVar);
            }
        }
        this.L = f10;
    }

    public final void V0(f1.b bVar, boolean z10, boolean z11) {
        x0 x0Var = this.R;
        if (x0Var != null) {
            if (this.D) {
                if (z11) {
                    long I0 = I0();
                    float d4 = f1.f.d(I0) / 2.0f;
                    float b4 = f1.f.b(I0) / 2.0f;
                    long j = this.f17440t;
                    bVar.a(-d4, -b4, ((int) (j >> 32)) + d4, ((int) (j & 4294967295L)) + b4);
                } else if (z10) {
                    long j10 = this.f17440t;
                    bVar.a(0.0f, 0.0f, (int) (j10 >> 32), (int) (j10 & 4294967295L));
                }
                if (bVar.b()) {
                    return;
                }
            }
            x0Var.c(bVar, false);
        }
        long j11 = this.K;
        int i10 = q2.i.f15432c;
        float f10 = (int) (j11 >> 32);
        bVar.f6303a += f10;
        bVar.f6305c += f10;
        float f11 = (int) (j11 & 4294967295L);
        bVar.f6304b += f11;
        bVar.f6306d += f11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final void W0(t1.i0 i0Var) {
        t1.i0 i0Var2 = this.I;
        if (i0Var != i0Var2) {
            this.I = i0Var;
            androidx.compose.ui.node.a aVar = this.f19534z;
            if (i0Var2 == null || i0Var.d() != i0Var2.d() || i0Var.a() != i0Var2.a()) {
                int d4 = i0Var.d();
                int a10 = i0Var.a();
                x0 x0Var = this.R;
                if (x0Var != null) {
                    x0Var.h(qm.a.a(d4, a10));
                } else {
                    t0 t0Var = this.B;
                    if (t0Var != null) {
                        t0Var.O0();
                    }
                }
                h0(qm.a.a(d4, a10));
                c1(false);
                boolean r6 = f.r(4);
                a1.m J0 = J0();
                if (r6 || (J0 = J0.f191v) != null) {
                    for (a1.m L0 = L0(r6); L0 != null && (L0.f190u & 4) != 0; L0 = L0.w) {
                        if ((L0.f189t & 4) != 0) {
                            m mVar = L0;
                            ?? r72 = 0;
                            while (mVar != 0) {
                                if (mVar instanceof o) {
                                    ((o) mVar).I();
                                } else if ((mVar.f189t & 4) != 0 && (mVar instanceof m)) {
                                    a1.m mVar2 = mVar.F;
                                    int i10 = 0;
                                    mVar = mVar;
                                    r72 = r72;
                                    while (mVar2 != null) {
                                        if ((mVar2.f189t & 4) != 0) {
                                            i10++;
                                            r72 = r72;
                                            if (i10 == 1) {
                                                mVar = mVar2;
                                            } else {
                                                if (r72 == 0) {
                                                    r72 = new q0.f(new a1.m[16]);
                                                }
                                                if (mVar != 0) {
                                                    r72.b(mVar);
                                                    mVar = 0;
                                                }
                                                r72.b(mVar2);
                                            }
                                        }
                                        mVar2 = mVar2.w;
                                        mVar = mVar;
                                        r72 = r72;
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                mVar = f.f(r72);
                            }
                        }
                        if (L0 == J0) {
                            break;
                        }
                    }
                }
                y0 y0Var = aVar.f1126z;
                if (y0Var != null) {
                    ((w1.t) y0Var).w(aVar);
                }
            }
            LinkedHashMap linkedHashMap = this.J;
            if (((linkedHashMap == null || linkedHashMap.isEmpty()) && i0Var.e().isEmpty()) || kotlin.jvm.internal.l.a(i0Var.e(), this.J)) {
                return;
            }
            aVar.O.f19480o.K.f();
            LinkedHashMap linkedHashMap2 = this.J;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                this.J = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(i0Var.e());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public final void X0(a1.m mVar, d dVar, long j, r rVar, boolean z10, boolean z11, float f10) {
        boolean z12;
        if (mVar == null) {
            N0(dVar, j, rVar, z10, z11);
            return;
        }
        switch (dVar.f19415i) {
            case 1:
                m mVar2 = mVar;
                ?? r32 = 0;
                while (true) {
                    int i10 = 0;
                    if (mVar2 == 0) {
                        z12 = false;
                        break;
                    } else {
                        if (mVar2 instanceof c1) {
                            ((c1) mVar2).K();
                        } else if ((mVar2.f189t & 16) != 0 && (mVar2 instanceof m)) {
                            a1.m mVar3 = mVar2.F;
                            mVar2 = mVar2;
                            r32 = r32;
                            while (mVar3 != null) {
                                if ((mVar3.f189t & 16) != 0) {
                                    i10++;
                                    r32 = r32;
                                    if (i10 == 1) {
                                        mVar2 = mVar3;
                                    } else {
                                        if (r32 == 0) {
                                            r32 = new q0.f(new a1.m[16]);
                                        }
                                        if (mVar2 != 0) {
                                            r32.b(mVar2);
                                            mVar2 = 0;
                                        }
                                        r32.b(mVar3);
                                    }
                                }
                                mVar3 = mVar3.w;
                                mVar2 = mVar2;
                                r32 = r32;
                            }
                            if (i10 == 1) {
                            }
                        }
                        mVar2 = f.f(r32);
                    }
                }
                break;
            default:
                z12 = false;
                break;
        }
        if (!z12) {
            X0(f.e(mVar, dVar.a()), dVar, j, rVar, z10, z11, f10);
            return;
        }
        s0 s0Var = new s0(this, mVar, dVar, j, rVar, z10, z11, f10, 1);
        if (rVar.f19518t == qm.a.w(rVar)) {
            rVar.f(mVar, f10, z11, s0Var);
            if (rVar.f19518t + 1 == qm.a.w(rVar)) {
                rVar.h();
                return;
            }
            return;
        }
        long d4 = rVar.d();
        int i11 = rVar.f19518t;
        rVar.f19518t = qm.a.w(rVar);
        rVar.f(mVar, f10, z11, s0Var);
        if (rVar.f19518t + 1 < qm.a.w(rVar) && f.o(d4, rVar.d()) > 0) {
            int i12 = rVar.f19518t + 1;
            int i13 = i11 + 1;
            Object[] objArr = rVar.f19516i;
            oi.k.k0(objArr, objArr, i13, i12, rVar.f19519u);
            long[] jArr = rVar.f19517s;
            System.arraycopy(jArr, i12, jArr, i13, rVar.f19519u - i12);
            rVar.f19518t = ((rVar.f19519u + i11) - rVar.f19518t) - 1;
        }
        rVar.h();
        rVar.f19518t = i11;
    }

    public final long Z0(long j) {
        x0 x0Var = this.R;
        if (x0Var != null) {
            j = x0Var.g(j, false);
        }
        long j10 = this.K;
        float d4 = f1.c.d(j);
        int i10 = q2.i.f15432c;
        return xa.a.a(d4 + ((int) (j10 >> 32)), f1.c.e(j) + ((int) (j10 & 4294967295L)));
    }

    public final void a1(t0 t0Var, float[] fArr) {
        if (kotlin.jvm.internal.l.a(t0Var, this)) {
            return;
        }
        t0 t0Var2 = this.B;
        kotlin.jvm.internal.l.c(t0Var2);
        t0Var2.a1(t0Var, fArr);
        if (!q2.i.b(this.K, q2.i.f15431b)) {
            float[] fArr2 = U;
            g1.b0.d(fArr2);
            long j = this.K;
            g1.b0.f(fArr2, -((int) (j >> 32)), -((int) (j & 4294967295L)));
            g1.b0.e(fArr, fArr2);
        }
        x0 x0Var = this.R;
        if (x0Var != null) {
            x0Var.i(fArr);
        }
    }

    @Override // q2.b
    public final float b() {
        return this.f19534z.I.b();
    }

    public final void b1(bj.c cVar, boolean z10) {
        y0 y0Var;
        Reference poll;
        androidx.compose.ui.node.a aVar = this.f19534z;
        boolean z11 = (!z10 && this.E == cVar && kotlin.jvm.internal.l.a(this.F, aVar.I) && this.G == aVar.J) ? false : true;
        this.E = cVar;
        this.F = aVar.I;
        this.G = aVar.J;
        boolean C = aVar.C();
        t.e0 e0Var = this.P;
        Object obj = null;
        if (!C || cVar == null) {
            x0 x0Var = this.R;
            if (x0Var != null) {
                x0Var.destroy();
                aVar.R = true;
                e0Var.invoke();
                if (J0().D && (y0Var = aVar.f1126z) != null) {
                    ((w1.t) y0Var).w(aVar);
                }
            }
            this.R = null;
            this.Q = false;
            return;
        }
        if (this.R != null) {
            if (z11) {
                c1(true);
                return;
            }
            return;
        }
        w1.t tVar = (w1.t) f.z(aVar);
        y7.c cVar2 = tVar.D0;
        q0.f fVar = (q0.f) cVar2.f21284s;
        do {
            poll = ((ReferenceQueue) cVar2.f21285t).poll();
            if (poll != null) {
                ((q0.f) cVar2.f21284s).n(poll);
            }
        } while (poll != null);
        while (true) {
            if (!fVar.m()) {
                break;
            }
            Object obj2 = ((Reference) fVar.o(fVar.f15332t - 1)).get();
            if (obj2 != null) {
                obj = obj2;
                break;
            }
        }
        x0 x0Var2 = (x0) obj;
        u.g gVar = this.O;
        if (x0Var2 != null) {
            x0Var2.b(gVar, e0Var);
        } else {
            if (tVar.isHardwareAccelerated() && tVar.f20278i0) {
                try {
                    x0Var2 = new v1(tVar, gVar, e0Var);
                } catch (Throwable unused) {
                    tVar.f20278i0 = false;
                }
            }
            if (tVar.S == null) {
                if (!g2.J) {
                    w1.f0.A(new View(tVar.getContext()));
                }
                w1.h1 h1Var = g2.K ? new w1.h1(tVar.getContext()) : new h2(tVar.getContext());
                tVar.S = h1Var;
                tVar.addView(h1Var);
            }
            w1.h1 h1Var2 = tVar.S;
            kotlin.jvm.internal.l.c(h1Var2);
            x0Var2 = new g2(tVar, h1Var2, gVar, e0Var);
        }
        x0Var2.h(this.f17440t);
        x0Var2.j(this.K);
        this.R = x0Var2;
        c1(true);
        aVar.R = true;
        e0Var.invoke();
    }

    @Override // t1.p
    public final long c(long j) {
        long J = J(j);
        w1.t tVar = (w1.t) f.z(this.f19534z);
        tVar.z();
        return g1.b0.b(tVar.f20272d0, J);
    }

    public final void c1(boolean z10) {
        y0 y0Var;
        x0 x0Var = this.R;
        if (x0Var == null) {
            if (this.E != null) {
                throw new IllegalStateException("null layer with a non-null layerBlock");
            }
            return;
        }
        bj.c cVar = this.E;
        if (cVar == null) {
            throw new IllegalStateException("updateLayerParameters requires a non-null layerBlock");
        }
        g1.h0 h0Var = S;
        h0Var.e(1.0f);
        h0Var.f(1.0f);
        h0Var.a(1.0f);
        h0Var.g(0.0f);
        long j = g1.z.f6654a;
        h0Var.c(j);
        h0Var.i(j);
        if (h0Var.f6609y != 0.0f) {
            h0Var.f6603i |= 1024;
            h0Var.f6609y = 0.0f;
        }
        if (h0Var.f6610z != 8.0f) {
            h0Var.f6603i |= 2048;
            h0Var.f6610z = 8.0f;
        }
        h0Var.k(g1.p0.f6627b);
        h0Var.h(g1.f0.f6597a);
        if (h0Var.C) {
            h0Var.f6603i |= 16384;
            h0Var.C = false;
        }
        int i10 = f1.f.f6327d;
        h0Var.f6603i = 0;
        androidx.compose.ui.node.a aVar = this.f19534z;
        h0Var.D = aVar.I;
        qm.a.Q(this.f17440t);
        ((w1.t) f.z(aVar)).getSnapshotObserver().a(this, e.f19427u, new t.e0(16, cVar));
        u uVar = this.N;
        if (uVar == null) {
            uVar = new u();
            this.N = uVar;
        }
        uVar.f19535a = h0Var.f6604s;
        uVar.f19536b = h0Var.f6605t;
        uVar.f19537c = h0Var.f6609y;
        uVar.f19538d = h0Var.f6610z;
        uVar.f19539e = h0Var.A;
        x0Var.f(h0Var, aVar.J, aVar.I);
        this.D = h0Var.C;
        this.H = h0Var.f6606u;
        if (!z10 || (y0Var = aVar.f1126z) == null) {
            return;
        }
        ((w1.t) y0Var).w(aVar);
    }

    @Override // t1.m
    public final q2.l getLayoutDirection() {
        return this.f19534z.J;
    }

    @Override // t1.p
    public final boolean i() {
        return J0().D;
    }

    @Override // t1.p
    public final long k() {
        return this.f17440t;
    }

    @Override // v1.k0
    public final k0 n0() {
        return this.A;
    }

    @Override // t1.p
    public final long p(long j) {
        if (!J0().D) {
            throw new IllegalStateException("LayoutCoordinate operations are only valid when isAttached is true");
        }
        t1.p g10 = t1.w0.g(this);
        w1.t tVar = (w1.t) f.z(this.f19534z);
        tVar.z();
        return K(g10, f1.c.f(g1.b0.b(tVar.f20273e0, j), t1.w0.k(g10)));
    }

    @Override // v1.k0
    public final boolean p0() {
        return this.I != null;
    }

    @Override // v1.k0
    public final t1.i0 q0() {
        t1.i0 i0Var = this.I;
        if (i0Var != null) {
            return i0Var;
        }
        throw new IllegalStateException("Asking for measurement result of unmeasured layout modifier");
    }

    @Override // v1.k0
    public final long r0() {
        return this.K;
    }

    @Override // t1.p
    public final f1.d u(t1.p pVar, boolean z10) {
        if (!J0().D) {
            throw new IllegalStateException("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!pVar.i()) {
            throw new IllegalStateException(("LayoutCoordinates " + pVar + " is not attached!").toString());
        }
        t0 Y0 = Y0(pVar);
        Y0.Q0();
        t0 F0 = F0(Y0);
        f1.b bVar = this.M;
        if (bVar == null) {
            bVar = new f1.b();
            bVar.f6303a = 0.0f;
            bVar.f6304b = 0.0f;
            bVar.f6305c = 0.0f;
            bVar.f6306d = 0.0f;
            this.M = bVar;
        }
        bVar.f6303a = 0.0f;
        bVar.f6304b = 0.0f;
        bVar.f6305c = (int) (pVar.k() >> 32);
        bVar.f6306d = (int) (pVar.k() & 4294967295L);
        while (Y0 != F0) {
            Y0.V0(bVar, z10, false);
            if (bVar.b()) {
                return f1.d.f6312e;
            }
            Y0 = Y0.B;
            kotlin.jvm.internal.l.c(Y0);
        }
        x0(F0, bVar, z10);
        return new f1.d(bVar.f6303a, bVar.f6304b, bVar.f6305c, bVar.f6306d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // t1.q0, t1.g0
    public final Object v() {
        androidx.compose.ui.node.a aVar = this.f19534z;
        if (!aVar.N.i(64)) {
            return null;
        }
        J0();
        Object obj = null;
        for (a1.m mVar = (f1) aVar.N.f12255f; mVar != null; mVar = mVar.f191v) {
            if ((mVar.f189t & 64) != 0) {
                m mVar2 = mVar;
                ?? r6 = 0;
                while (mVar2 != 0) {
                    if (mVar2 instanceof b1) {
                        obj = ((b1) mVar2).o(aVar.I, obj);
                    } else if ((mVar2.f189t & 64) != 0 && (mVar2 instanceof m)) {
                        a1.m mVar3 = mVar2.F;
                        int i10 = 0;
                        mVar2 = mVar2;
                        r6 = r6;
                        while (mVar3 != null) {
                            if ((mVar3.f189t & 64) != 0) {
                                i10++;
                                r6 = r6;
                                if (i10 == 1) {
                                    mVar2 = mVar3;
                                } else {
                                    if (r6 == 0) {
                                        r6 = new q0.f(new a1.m[16]);
                                    }
                                    if (mVar2 != 0) {
                                        r6.b(mVar2);
                                        mVar2 = 0;
                                    }
                                    r6.b(mVar3);
                                }
                            }
                            mVar3 = mVar3.w;
                            mVar2 = mVar2;
                            r6 = r6;
                        }
                        if (i10 == 1) {
                        }
                    }
                    mVar2 = f.f(r6);
                }
            }
        }
        return obj;
    }

    @Override // v1.z0
    public final boolean w() {
        return (this.R == null || this.C || !this.f19534z.C()) ? false : true;
    }

    @Override // v1.k0
    public final void w0() {
        f0(this.K, this.L, this.E);
    }

    public final void x0(t0 t0Var, f1.b bVar, boolean z10) {
        if (t0Var == this) {
            return;
        }
        t0 t0Var2 = this.B;
        if (t0Var2 != null) {
            t0Var2.x0(t0Var, bVar, z10);
        }
        long j = this.K;
        int i10 = q2.i.f15432c;
        float f10 = (int) (j >> 32);
        bVar.f6303a -= f10;
        bVar.f6305c -= f10;
        float f11 = (int) (j & 4294967295L);
        bVar.f6304b -= f11;
        bVar.f6306d -= f11;
        x0 x0Var = this.R;
        if (x0Var != null) {
            x0Var.c(bVar, true);
            if (this.D && z10) {
                long j10 = this.f17440t;
                bVar.a(0.0f, 0.0f, (int) (j10 >> 32), (int) (j10 & 4294967295L));
            }
        }
    }

    public final long y0(t0 t0Var, long j) {
        if (t0Var == this) {
            return j;
        }
        t0 t0Var2 = this.B;
        return (t0Var2 == null || kotlin.jvm.internal.l.a(t0Var, t0Var2)) ? G0(j) : G0(t0Var2.y0(t0Var, j));
    }

    public final long z0(long j) {
        return androidx.work.t.d(Math.max(0.0f, (f1.f.d(j) - Z()) / 2.0f), Math.max(0.0f, (f1.f.b(j) - R()) / 2.0f));
    }
}
