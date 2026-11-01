package v;

import android.view.KeyEvent;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k1 extends v1.m implements v1.u0, v1.k, e1.i, o1.d {
    public l1 G;
    public t0 H;
    public u.l1 I;
    public boolean J;
    public boolean K;
    public m L;
    public x.l M;
    public final p1.d N;
    public final m O;
    public final r1 P;
    public final j1 Q;
    public final k R;
    public final p0 S;
    public final d1 T;

    public k1(l1 l1Var, t0 t0Var, u.l1 l1Var2, boolean z10, boolean z11, m mVar, x.l lVar, i iVar) {
        this.G = l1Var;
        this.H = t0Var;
        this.I = l1Var2;
        this.J = z10;
        this.K = z11;
        this.L = mVar;
        this.M = lVar;
        p1.d dVar = new p1.d();
        this.N = dVar;
        m mVar2 = new m(new t.t(new aa.h((q2.b) androidx.compose.foundation.gestures.a.f1029e)));
        this.O = mVar2;
        l1 l1Var3 = this.G;
        t0 t0Var2 = this.H;
        m mVar3 = mVar2;
        u.l1 l1Var4 = this.I;
        boolean z12 = this.K;
        m mVar4 = this.L;
        r1 r1Var = new r1(l1Var3, t0Var2, l1Var4, z12, mVar4 != null ? mVar4 : mVar3, dVar);
        this.P = r1Var;
        j1 j1Var = new j1(r1Var, this.J);
        this.Q = j1Var;
        k kVar = new k(this.H, this.G, this.K, iVar);
        G0(kVar);
        this.R = kVar;
        p0 p0Var = new p0(this.J);
        G0(p0Var);
        this.S = p0Var;
        u1.g gVar = p1.i.f13817a;
        G0(new p1.g(j1Var, dVar));
        G0(new e1.n());
        G0(new c0.k(kVar));
        G0(new u.p0(new u.g(10, this)));
        d1 d1Var = new d1(r1Var, this.H, this.J, dVar, this.M);
        G0(d1Var);
        this.T = d1Var;
    }

    @Override // o1.d
    public final boolean C(KeyEvent keyEvent) {
        long a10;
        if (!this.J || ((!o1.a.a(hl.l.b(keyEvent.getKeyCode()), o1.a.f12699l) && !o1.a.a(hl.l.b(keyEvent.getKeyCode()), o1.a.f12698k)) || o1.c.A(keyEvent) != 2 || keyEvent.isCtrlPressed())) {
            return false;
        }
        t0 t0Var = this.H;
        t0 t0Var2 = t0.f19323i;
        k kVar = this.R;
        if (t0Var == t0Var2) {
            int i10 = (int) (kVar.N & 4294967295L);
            a10 = xa.a.a(0.0f, o1.a.a(hl.l.b(keyEvent.getKeyCode()), o1.a.f12698k) ? i10 : -i10);
        } else {
            int i11 = (int) (kVar.N >> 32);
            a10 = xa.a.a(o1.a.a(hl.l.b(keyEvent.getKeyCode()), o1.a.f12698k) ? i11 : -i11, 0.0f);
        }
        mj.y.u(v0(), null, 0, new r0(this.P, a10, null, 1), 3);
        return true;
    }

    @Override // v1.u0
    public final void c0() {
        this.O.f19267a = new t.t(new aa.h((q2.b) v1.f.p(this, w1.b1.f20099e)));
    }

    @Override // o1.d
    public final boolean k(KeyEvent keyEvent) {
        return false;
    }

    @Override // e1.i
    public final void m(e1.f fVar) {
        fVar.b(false);
    }

    @Override // a1.m
    public final void z0() {
        this.O.f19267a = new t.t(new aa.h((q2.b) v1.f.p(this, w1.b1.f20099e)));
        v1.f.w(this, new t.e0(11, this));
    }
}
