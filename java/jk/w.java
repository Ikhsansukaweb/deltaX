package jk;

import androidx.lifecycle.q0;
import androidx.lifecycle.x0;
import launcher.powerkuy.growlauncher.api.service.ApiService;
import pj.h1;
import pj.r0;
import pj.w0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w extends x0 {
    public final h1 A;
    public final r0 B;
    public final h1 C;
    public final r0 D;
    public int E;
    public int F;
    public final h1 G;
    public final r0 H;
    public final h1 I;
    public final r0 J;
    public final h1 K;
    public final r0 L;

    /* renamed from: b, reason: collision with root package name */
    public final ApiService f8708b;

    /* renamed from: c, reason: collision with root package name */
    public final h1 f8709c;

    /* renamed from: d, reason: collision with root package name */
    public final r0 f8710d;

    /* renamed from: e, reason: collision with root package name */
    public final h1 f8711e;

    /* renamed from: f, reason: collision with root package name */
    public final r0 f8712f;

    /* renamed from: g, reason: collision with root package name */
    public final h1 f8713g;

    /* renamed from: h, reason: collision with root package name */
    public final r0 f8714h;

    /* renamed from: i, reason: collision with root package name */
    public final h1 f8715i;
    public final r0 j;

    /* renamed from: k, reason: collision with root package name */
    public final h1 f8716k;

    /* renamed from: l, reason: collision with root package name */
    public final r0 f8717l;

    /* renamed from: m, reason: collision with root package name */
    public int f8718m;

    /* renamed from: n, reason: collision with root package name */
    public int f8719n;

    /* renamed from: o, reason: collision with root package name */
    public final h1 f8720o;

    /* renamed from: p, reason: collision with root package name */
    public final r0 f8721p;

    /* renamed from: q, reason: collision with root package name */
    public final h1 f8722q;

    /* renamed from: r, reason: collision with root package name */
    public final r0 f8723r;

    /* renamed from: s, reason: collision with root package name */
    public final h1 f8724s;

    /* renamed from: t, reason: collision with root package name */
    public final r0 f8725t;

    /* renamed from: u, reason: collision with root package name */
    public final h1 f8726u;

    /* renamed from: v, reason: collision with root package name */
    public final r0 f8727v;
    public final h1 w;

    /* renamed from: x, reason: collision with root package name */
    public final r0 f8728x;

    /* renamed from: y, reason: collision with root package name */
    public final h1 f8729y;

    /* renamed from: z, reason: collision with root package name */
    public final r0 f8730z;

    public w() {
        ApiService.Companion.getClass();
        this.f8708b = hk.a.a();
        oi.s sVar = oi.s.f13616i;
        h1 c10 = w0.c(sVar);
        this.f8709c = c10;
        this.f8710d = new r0(c10);
        h1 c11 = w0.c(sVar);
        this.f8711e = c11;
        this.f8712f = new r0(c11);
        Boolean bool = Boolean.FALSE;
        h1 c12 = w0.c(bool);
        this.f8713g = c12;
        this.f8714h = new r0(c12);
        h1 c13 = w0.c(null);
        this.f8715i = c13;
        this.j = new r0(c13);
        h1 c14 = w0.c(bool);
        this.f8716k = c14;
        this.f8717l = new r0(c14);
        w0.c(bool);
        this.f8718m = 1;
        this.f8719n = 1;
        h1 c15 = w0.c(sVar);
        this.f8720o = c15;
        this.f8721p = new r0(c15);
        h1 c16 = w0.c(null);
        this.f8722q = c16;
        this.f8723r = new r0(c16);
        h1 c17 = w0.c(null);
        this.f8724s = c17;
        this.f8725t = new r0(c17);
        h1 c18 = w0.c(null);
        this.f8726u = c18;
        this.f8727v = new r0(c18);
        h1 c19 = w0.c(null);
        this.w = c19;
        this.f8728x = new r0(c19);
        h1 c20 = w0.c(null);
        this.f8729y = c20;
        this.f8730z = new r0(c20);
        mj.y.u(q0.j(this), null, 0, new t(this, (ri.c) null, 2), 3);
        h1 c21 = w0.c(sVar);
        this.A = c21;
        this.B = new r0(c21);
        h1 c22 = w0.c(bool);
        this.C = c22;
        this.D = new r0(c22);
        this.E = 1;
        this.F = 1;
        h1 c23 = w0.c(bool);
        this.G = c23;
        this.H = new r0(c23);
        h1 c24 = w0.c(null);
        this.I = c24;
        this.J = new r0(c24);
        h1 c25 = w0.c(null);
        this.K = c25;
        this.L = new r0(c25);
    }

    public static void f(w wVar, String str, int i10) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        boolean z10 = (i10 & 4) == 0;
        if (!z10 || (wVar.f8718m < wVar.f8719n && !((Boolean) wVar.f8716k.getValue()).booleanValue())) {
            mj.y.u(q0.j(wVar), null, 0, new u(z10, wVar, str, (ri.c) null), 3);
        }
    }

    public final void e(int i10, boolean z10) {
        if (!z10 || (this.E < this.F && !((Boolean) this.C.getValue()).booleanValue())) {
            mj.y.u(q0.j(this), null, 0, new s(z10, this, i10, null), 3);
        }
    }

    public final void g() {
        mj.y.u(q0.j(this), null, 0, new t(this, (ri.c) null, 1), 3);
    }

    public final void h(long j) {
        mj.y.u(q0.j(this), null, 0, new ag.q(this, j, null), 3);
    }
}
