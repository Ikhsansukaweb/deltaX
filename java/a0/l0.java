package a0;

import androidx.appcompat.widget.z3;
import com.google.android.gms.internal.measurement.j3;
import java.util.List;
import o0.s0;
import o0.w0;
import o0.z0;
import u.d1;
import v.l1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l0 implements l1 {
    public static final j3 w = o1.c.K(i.f69t, z.f164t);

    /* renamed from: a, reason: collision with root package name */
    public final d0 f87a;

    /* renamed from: b, reason: collision with root package name */
    public final z0 f88b;

    /* renamed from: c, reason: collision with root package name */
    public final x.l f89c;

    /* renamed from: d, reason: collision with root package name */
    public float f90d;

    /* renamed from: e, reason: collision with root package name */
    public final w0 f91e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f92f;

    /* renamed from: g, reason: collision with root package name */
    public final v.o f93g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f94h;

    /* renamed from: i, reason: collision with root package name */
    public int f95i;
    public final q0.f j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f96k;

    /* renamed from: l, reason: collision with root package name */
    public androidx.compose.ui.node.a f97l;

    /* renamed from: m, reason: collision with root package name */
    public final h0 f98m;

    /* renamed from: n, reason: collision with root package name */
    public final b0.b f99n;

    /* renamed from: o, reason: collision with root package name */
    public final z0 f100o;

    /* renamed from: p, reason: collision with root package name */
    public final z3 f101p;

    /* renamed from: q, reason: collision with root package name */
    public final n5.o f102q;

    /* renamed from: r, reason: collision with root package name */
    public final b0.a0 f103r;

    /* renamed from: s, reason: collision with root package name */
    public final s0 f104s;

    /* renamed from: t, reason: collision with root package name */
    public final z0 f105t;

    /* renamed from: u, reason: collision with root package name */
    public final z0 f106u;

    /* renamed from: v, reason: collision with root package name */
    public final qc.c f107v;

    public l0(int i10, int i11) {
        this.f87a = new d0(i10, i11, 0);
        a0 a0Var = o0.f119a;
        o0.n0 n0Var = o0.n0.f12568t;
        this.f88b = o0.p.I(a0Var, n0Var);
        this.f89c = new x.l();
        this.f91e = o0.p.H(0);
        this.f92f = true;
        this.f93g = new v.o(new k0(0, this));
        this.f94h = true;
        this.f95i = -1;
        this.j = new q0.f(new b0.b0[16]);
        this.f98m = new h0(this, 0);
        this.f99n = new b0.b();
        z zVar = z.f165u;
        o0.n0 n0Var2 = o0.n0.f12570v;
        this.f100o = o0.p.I(zVar, n0Var2);
        this.f101p = new z3(1);
        this.f102q = new n5.o(3);
        this.f103r = new b0.a0();
        this.f104s = o0.p.I(ni.o.f12336a, n0Var);
        Boolean bool = Boolean.FALSE;
        this.f105t = o0.p.I(bool, n0Var2);
        this.f106u = o0.p.I(bool, n0Var2);
        this.f107v = new qc.c(3, false);
    }

    @Override // v.l1
    public final boolean a() {
        return ((Boolean) this.f105t.getValue()).booleanValue();
    }

    @Override // v.l1
    public final boolean b() {
        return this.f93g.b();
    }

    @Override // v.l1
    public final boolean c() {
        return ((Boolean) this.f106u.getValue()).booleanValue();
    }

    @Override // v.l1
    public final float d(float f10) {
        return this.f93g.d(f10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0066, code lost:
    
        if (r8.e(r6, r7, r0) != r1) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // v.l1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(d1 d1Var, bj.e eVar, ti.c cVar) {
        i0 i0Var;
        int i10;
        l0 l0Var;
        bj.e eVar2;
        if (cVar instanceof i0) {
            i0Var = (i0) cVar;
            int i11 = i0Var.w;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                i0Var.w = i11 - Integer.MIN_VALUE;
                Object obj = i0Var.f74u;
                si.a aVar = si.a.f16954i;
                i10 = i0Var.w;
                if (i10 != 0) {
                    f8.a.R(obj);
                    i0Var.f71i = this;
                    i0Var.f72s = d1Var;
                    i0Var.f73t = (ti.i) eVar;
                    i0Var.w = 1;
                    if (this.f99n.m(i0Var) != aVar) {
                        l0Var = this;
                        eVar2 = eVar;
                    }
                    return aVar;
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return ni.o.f12336a;
                }
                bj.e eVar3 = (bj.e) i0Var.f73t;
                d1Var = i0Var.f72s;
                l0Var = i0Var.f71i;
                f8.a.R(obj);
                eVar2 = eVar3;
                v.o oVar = l0Var.f93g;
                i0Var.f71i = null;
                i0Var.f72s = null;
                i0Var.f73t = null;
                i0Var.w = 2;
            }
        }
        i0Var = new i0(this, cVar);
        Object obj2 = i0Var.f74u;
        si.a aVar2 = si.a.f16954i;
        i10 = i0Var.w;
        if (i10 != 0) {
        }
        v.o oVar2 = l0Var.f93g;
        i0Var.f71i = null;
        i0Var.f72s = null;
        i0Var.f73t = null;
        i0Var.w = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ee  */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(a0 a0Var, boolean z10) {
        Object obj;
        int i10;
        int i11;
        int i12;
        float f10 = this.f90d;
        float f11 = a0Var.f4d;
        ?? r22 = a0Var.f6f;
        c0 c0Var = a0Var.f1a;
        this.f90d = f10 - f11;
        this.f88b.setValue(a0Var);
        d0 d0Var = this.f87a;
        if (z10) {
            int i13 = a0Var.f2b;
            if (i13 < 0.0f) {
                d0Var.getClass();
                throw new IllegalStateException(("scrollOffset should be non-negative (" + i13 + ')').toString());
            }
            d0Var.f38c.j(i13);
        } else {
            d0Var.getClass();
            if (c0Var != null) {
                b0[] b0VarArr = c0Var.f30b;
                b0 b0Var = b0VarArr.length == 0 ? null : b0VarArr[0];
                if (b0Var != null) {
                    obj = b0Var.f13b;
                    d0Var.f40e = obj;
                    if (!d0Var.f39d || a0Var.f9i > 0) {
                        d0Var.f39d = true;
                        i10 = a0Var.f2b;
                        if (i10 >= 0.0f) {
                            throw new IllegalStateException(("scrollOffset should be non-negative (" + i10 + ')').toString());
                        }
                        if (c0Var != null) {
                            b0[] b0VarArr2 = c0Var.f30b;
                            b0 b0Var2 = b0VarArr2.length != 0 ? b0VarArr2[0] : null;
                            if (b0Var2 != null) {
                                i11 = b0Var2.f12a;
                                d0Var.a(i11, i10);
                            }
                        }
                        i11 = 0;
                        d0Var.a(i11, i10);
                    }
                    if (this.f95i != -1 && !r22.isEmpty()) {
                        if (this.f96k) {
                            b0 b0Var3 = (b0) oi.l.p0(r22);
                            i12 = (this.f92f ? b0Var3.f23m : b0Var3.f24n) + 1;
                        } else {
                            b0 b0Var4 = (b0) oi.l.h0(r22);
                            i12 = (this.f92f ? b0Var4.f23m : b0Var4.f24n) - 1;
                        }
                        if (this.f95i != i12) {
                            this.f95i = -1;
                            q0.f fVar = this.j;
                            int i14 = fVar.f15332t;
                            if (i14 > 0) {
                                Object[] objArr = fVar.f15330i;
                                int i15 = 0;
                                do {
                                    ((b0.b0) objArr[i15]).cancel();
                                    i15++;
                                } while (i15 < i14);
                            }
                            fVar.g();
                        }
                    }
                }
            }
            obj = null;
            d0Var.f40e = obj;
            if (!d0Var.f39d) {
            }
            d0Var.f39d = true;
            i10 = a0Var.f2b;
            if (i10 >= 0.0f) {
            }
        }
        this.f106u.setValue(Boolean.valueOf(((c0Var != null ? c0Var.f29a : 0) == 0 && a0Var.f2b == 0) ? false : true));
        this.f105t.setValue(Boolean.valueOf(a0Var.f3c));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, java.util.List] */
    public final void g(float f10, a0 a0Var) {
        int i10;
        int i11;
        int i12;
        if (this.f94h && !a0Var.f6f.isEmpty()) {
            boolean z10 = f10 < 0.0f;
            if (z10) {
                ?? r22 = a0Var.f6f;
                b0 b0Var = (b0) oi.l.p0(r22);
                i10 = (this.f92f ? b0Var.f23m : b0Var.f24n) + 1;
                i11 = ((b0) oi.l.p0(r22)).f12a + 1;
            } else {
                ?? r23 = a0Var.f6f;
                b0 b0Var2 = (b0) oi.l.h0(r23);
                i10 = (this.f92f ? b0Var2.f23m : b0Var2.f24n) - 1;
                i11 = ((b0) oi.l.h0(r23)).f12a - 1;
            }
            if (i10 == this.f95i || i11 < 0 || i11 >= a0Var.f9i) {
                return;
            }
            boolean z11 = this.f96k;
            q0.f fVar = this.j;
            if (z11 != z10 && (i12 = fVar.f15332t) > 0) {
                Object[] objArr = fVar.f15330i;
                int i13 = 0;
                do {
                    ((b0.b0) objArr[i13]).cancel();
                    i13++;
                } while (i13 < i12);
            }
            this.f96k = z10;
            this.f95i = i10;
            fVar.g();
            List list = (List) ((bj.c) this.f100o.getValue()).invoke(Integer.valueOf(i10));
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                ni.g gVar = (ni.g) list.get(i14);
                fVar.b(this.f107v.o(((q2.a) gVar.f12322s).f15416a, ((Number) gVar.f12321i).intValue()));
            }
        }
    }
}
