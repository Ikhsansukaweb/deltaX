package u;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;
import android.widget.EdgeEffect;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h implements l1 {

    /* renamed from: a, reason: collision with root package name */
    public final j1 f18158a;

    /* renamed from: b, reason: collision with root package name */
    public f1.c f18159b;

    /* renamed from: c, reason: collision with root package name */
    public final EdgeEffect f18160c;

    /* renamed from: d, reason: collision with root package name */
    public final EdgeEffect f18161d;

    /* renamed from: e, reason: collision with root package name */
    public final EdgeEffect f18162e;

    /* renamed from: f, reason: collision with root package name */
    public final EdgeEffect f18163f;

    /* renamed from: g, reason: collision with root package name */
    public final List f18164g;

    /* renamed from: h, reason: collision with root package name */
    public final EdgeEffect f18165h;

    /* renamed from: i, reason: collision with root package name */
    public final EdgeEffect f18166i;
    public final EdgeEffect j;

    /* renamed from: k, reason: collision with root package name */
    public final EdgeEffect f18167k;

    /* renamed from: l, reason: collision with root package name */
    public int f18168l;

    /* renamed from: m, reason: collision with root package name */
    public final o0.w0 f18169m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f18170n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f18171o;

    /* renamed from: p, reason: collision with root package name */
    public long f18172p;

    /* renamed from: q, reason: collision with root package name */
    public q1.q f18173q;

    /* renamed from: r, reason: collision with root package name */
    public final a1.n f18174r;

    public h(Context context, j1 j1Var) {
        this.f18158a = j1Var;
        EdgeEffect d4 = hl.d.d(context);
        this.f18160c = d4;
        EdgeEffect d10 = hl.d.d(context);
        this.f18161d = d10;
        EdgeEffect d11 = hl.d.d(context);
        this.f18162e = d11;
        EdgeEffect d12 = hl.d.d(context);
        this.f18163f = d12;
        List C = qm.a.C(d11, d4, d12, d10);
        this.f18164g = C;
        this.f18165h = hl.d.d(context);
        this.f18166i = hl.d.d(context);
        this.j = hl.d.d(context);
        this.f18167k = hl.d.d(context);
        int size = C.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((EdgeEffect) C.get(i10)).setColor(g1.f0.p(this.f18158a.f18184a));
        }
        this.f18168l = -1;
        this.f18169m = o0.p.H(0);
        this.f18170n = true;
        this.f18172p = f1.f.f6325b;
        this.f18174r = q1.y.a(k.f18186a, ni.o.f12336a, new f(0, this, (ri.c) null)).j(new t1.m0(new g(0, this))).j(new g0(this));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0110  */
    @Override // u.l1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, v.q1 q1Var, ri.c cVar) {
        e eVar;
        int i10;
        float f10;
        float f11;
        long h10;
        long d4;
        h hVar;
        long d10;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i11 = eVar.f18132v;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                eVar.f18132v = i11 - Integer.MIN_VALUE;
                Object obj = eVar.f18130t;
                Object obj2 = si.a.f16954i;
                i10 = eVar.f18132v;
                ni.o oVar = ni.o.f12336a;
                if (i10 != 0) {
                    f8.a.R(obj);
                    if (f1.f.e(this.f18172p)) {
                        Object pVar = new q2.p(j);
                        eVar.f18132v = 1;
                        if (q1Var.invoke(pVar, eVar) != obj2) {
                            return oVar;
                        }
                    } else {
                        float b4 = q2.p.b(j);
                        l lVar = l.f18188a;
                        if (b4 > 0.0f) {
                            int i12 = Build.VERSION.SDK_INT;
                            EdgeEffect edgeEffect = this.f18162e;
                            if ((i12 >= 31 ? lVar.b(edgeEffect) : 0.0f) != 0.0f) {
                                int z10 = dj.a.z(q2.p.b(j));
                                if (i12 >= 31) {
                                    edgeEffect.onAbsorb(z10);
                                } else if (edgeEffect.isFinished()) {
                                    edgeEffect.onAbsorb(z10);
                                }
                                f10 = q2.p.b(j);
                                if (q2.p.c(j) > 0.0f) {
                                    int i13 = Build.VERSION.SDK_INT;
                                    EdgeEffect edgeEffect2 = this.f18160c;
                                    if ((i13 >= 31 ? lVar.b(edgeEffect2) : 0.0f) != 0.0f) {
                                        int z11 = dj.a.z(q2.p.c(j));
                                        if (i13 >= 31) {
                                            edgeEffect2.onAbsorb(z11);
                                        } else if (edgeEffect2.isFinished()) {
                                            edgeEffect2.onAbsorb(z11);
                                        }
                                        f11 = q2.p.c(j);
                                        h10 = rg.a.h(f10, f11);
                                        if (h10 != q2.p.f15447b) {
                                            i();
                                        }
                                        d4 = q2.p.d(j, h10);
                                        Object pVar2 = new q2.p(d4);
                                        eVar.f18128i = this;
                                        eVar.f18129s = d4;
                                        eVar.f18132v = 2;
                                        obj = q1Var.invoke(pVar2, eVar);
                                        if (obj != obj2) {
                                            hVar = this;
                                        }
                                    }
                                }
                                if (q2.p.c(j) < 0.0f) {
                                    int i14 = Build.VERSION.SDK_INT;
                                    EdgeEffect edgeEffect3 = this.f18161d;
                                    if ((i14 >= 31 ? lVar.b(edgeEffect3) : 0.0f) != 0.0f) {
                                        int i15 = -dj.a.z(q2.p.c(j));
                                        if (i14 >= 31) {
                                            edgeEffect3.onAbsorb(i15);
                                        } else if (edgeEffect3.isFinished()) {
                                            edgeEffect3.onAbsorb(i15);
                                        }
                                        f11 = q2.p.c(j);
                                        h10 = rg.a.h(f10, f11);
                                        if (h10 != q2.p.f15447b) {
                                        }
                                        d4 = q2.p.d(j, h10);
                                        Object pVar22 = new q2.p(d4);
                                        eVar.f18128i = this;
                                        eVar.f18129s = d4;
                                        eVar.f18132v = 2;
                                        obj = q1Var.invoke(pVar22, eVar);
                                        if (obj != obj2) {
                                        }
                                    }
                                }
                                f11 = 0.0f;
                                h10 = rg.a.h(f10, f11);
                                if (h10 != q2.p.f15447b) {
                                }
                                d4 = q2.p.d(j, h10);
                                Object pVar222 = new q2.p(d4);
                                eVar.f18128i = this;
                                eVar.f18129s = d4;
                                eVar.f18132v = 2;
                                obj = q1Var.invoke(pVar222, eVar);
                                if (obj != obj2) {
                                }
                            }
                        }
                        if (q2.p.b(j) < 0.0f) {
                            int i16 = Build.VERSION.SDK_INT;
                            EdgeEffect edgeEffect4 = this.f18163f;
                            if ((i16 >= 31 ? lVar.b(edgeEffect4) : 0.0f) != 0.0f) {
                                int i17 = -dj.a.z(q2.p.b(j));
                                if (i16 >= 31) {
                                    edgeEffect4.onAbsorb(i17);
                                } else if (edgeEffect4.isFinished()) {
                                    edgeEffect4.onAbsorb(i17);
                                }
                                f10 = q2.p.b(j);
                                if (q2.p.c(j) > 0.0f) {
                                }
                                if (q2.p.c(j) < 0.0f) {
                                }
                                f11 = 0.0f;
                                h10 = rg.a.h(f10, f11);
                                if (h10 != q2.p.f15447b) {
                                }
                                d4 = q2.p.d(j, h10);
                                Object pVar2222 = new q2.p(d4);
                                eVar.f18128i = this;
                                eVar.f18129s = d4;
                                eVar.f18132v = 2;
                                obj = q1Var.invoke(pVar2222, eVar);
                                if (obj != obj2) {
                                }
                            }
                        }
                        f10 = 0.0f;
                        if (q2.p.c(j) > 0.0f) {
                        }
                        if (q2.p.c(j) < 0.0f) {
                        }
                        f11 = 0.0f;
                        h10 = rg.a.h(f10, f11);
                        if (h10 != q2.p.f15447b) {
                        }
                        d4 = q2.p.d(j, h10);
                        Object pVar22222 = new q2.p(d4);
                        eVar.f18128i = this;
                        eVar.f18129s = d4;
                        eVar.f18132v = 2;
                        obj = q1Var.invoke(pVar22222, eVar);
                        if (obj != obj2) {
                        }
                    }
                    return obj2;
                }
                if (i10 == 1) {
                    f8.a.R(obj);
                    return oVar;
                }
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                d4 = eVar.f18129s;
                hVar = eVar.f18128i;
                f8.a.R(obj);
                d10 = q2.p.d(d4, ((q2.p) obj).f15449a);
                hVar.f18171o = false;
                if (q2.p.b(d10) <= 0.0f) {
                    EdgeEffect edgeEffect5 = hVar.f18162e;
                    int z12 = dj.a.z(q2.p.b(d10));
                    if (Build.VERSION.SDK_INT >= 31) {
                        edgeEffect5.onAbsorb(z12);
                    } else if (edgeEffect5.isFinished()) {
                        edgeEffect5.onAbsorb(z12);
                    }
                } else if (q2.p.b(d10) < 0.0f) {
                    EdgeEffect edgeEffect6 = hVar.f18163f;
                    int i18 = -dj.a.z(q2.p.b(d10));
                    if (Build.VERSION.SDK_INT >= 31) {
                        edgeEffect6.onAbsorb(i18);
                    } else if (edgeEffect6.isFinished()) {
                        edgeEffect6.onAbsorb(i18);
                    }
                }
                if (q2.p.c(d10) <= 0.0f) {
                    EdgeEffect edgeEffect7 = hVar.f18160c;
                    int z13 = dj.a.z(q2.p.c(d10));
                    if (Build.VERSION.SDK_INT >= 31) {
                        edgeEffect7.onAbsorb(z13);
                    } else if (edgeEffect7.isFinished()) {
                        edgeEffect7.onAbsorb(z13);
                    }
                } else if (q2.p.c(d10) < 0.0f) {
                    EdgeEffect edgeEffect8 = hVar.f18161d;
                    int i19 = -dj.a.z(q2.p.c(d10));
                    if (Build.VERSION.SDK_INT >= 31) {
                        edgeEffect8.onAbsorb(i19);
                    } else if (edgeEffect8.isFinished()) {
                        edgeEffect8.onAbsorb(i19);
                    }
                }
                if (d10 != q2.p.f15447b) {
                    hVar.i();
                }
                hVar.e();
                return oVar;
            }
        }
        eVar = new e(this, (ti.c) cVar);
        Object obj3 = eVar.f18130t;
        Object obj22 = si.a.f16954i;
        i10 = eVar.f18132v;
        ni.o oVar2 = ni.o.f12336a;
        if (i10 != 0) {
        }
        d10 = q2.p.d(d4, ((q2.p) obj3).f15449a);
        hVar.f18171o = false;
        if (q2.p.b(d10) <= 0.0f) {
        }
        if (q2.p.c(d10) <= 0.0f) {
        }
        if (d10 != q2.p.f15447b) {
        }
        hVar.e();
        return oVar2;
    }

    @Override // u.l1
    public final a1.n b() {
        return this.f18174r;
    }

    @Override // u.l1
    public final boolean c() {
        List list = this.f18164g;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!((Build.VERSION.SDK_INT >= 31 ? l.f18188a.b((EdgeEffect) list.get(i10)) : 0.0f) == 0.0f)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02a8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01bb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0271  */
    @Override // u.l1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long d(long j, int i10, f0.f1 f1Var) {
        float f10;
        EdgeEffect edgeEffect;
        long a10;
        float m10;
        float k10;
        float f11;
        long a11;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        EdgeEffect edgeEffect2;
        float f12;
        if (f1.f.e(this.f18172p)) {
            return ((f1.c) f1Var.invoke(new f1.c(j))).f6311a;
        }
        boolean z15 = this.f18171o;
        EdgeEffect edgeEffect3 = this.f18161d;
        EdgeEffect edgeEffect4 = this.f18160c;
        EdgeEffect edgeEffect5 = this.f18163f;
        EdgeEffect edgeEffect6 = this.f18162e;
        l lVar = l.f18188a;
        if (z15) {
            f10 = 2.0f;
            edgeEffect = edgeEffect3;
        } else {
            long j10 = this.f18172p;
            long a12 = xa.a.a(f1.f.d(j10) / 2.0f, f1.f.b(j10) / 2.0f);
            int i11 = Build.VERSION.SDK_INT;
            if ((i11 >= 31 ? lVar.b(edgeEffect6) : 0.0f) == 0.0f) {
                f10 = 2.0f;
                edgeEffect2 = edgeEffect3;
            } else {
                f10 = 2.0f;
                edgeEffect2 = edgeEffect3;
                k(f1.c.f6307b, a12);
            }
            if ((i11 >= 31 ? lVar.b(edgeEffect5) : 0.0f) != 0.0f) {
                l(f1.c.f6307b, a12);
            }
            if ((i11 >= 31 ? lVar.b(edgeEffect4) : 0.0f) != 0.0f) {
                m(f1.c.f6307b, a12);
            }
            if (i11 >= 31) {
                edgeEffect = edgeEffect2;
                f12 = lVar.b(edgeEffect);
            } else {
                edgeEffect = edgeEffect2;
                f12 = 0.0f;
            }
            if (f12 != 0.0f) {
                j(f1.c.f6307b, a12);
            }
            this.f18171o = true;
        }
        f1.c cVar = this.f18159b;
        if (cVar != null) {
            a10 = cVar.f6311a;
        } else {
            long j11 = this.f18172p;
            a10 = xa.a.a(f1.f.d(j11) / f10, f1.f.b(j11) / f10);
        }
        if (f1.c.e(j) != 0.0f) {
            int i12 = Build.VERSION.SDK_INT;
            if ((i12 >= 31 ? lVar.b(edgeEffect4) : 0.0f) == 0.0f) {
                if ((i12 >= 31 ? lVar.b(edgeEffect) : 0.0f) != 0.0f) {
                    m10 = j(j, a10);
                    if ((i12 >= 31 ? lVar.b(edgeEffect) : 0.0f) == 0.0f) {
                        edgeEffect.onRelease();
                    }
                }
            } else {
                m10 = m(j, a10);
                if ((i12 >= 31 ? lVar.b(edgeEffect4) : 0.0f) == 0.0f) {
                    edgeEffect4.onRelease();
                }
            }
            if (f1.c.d(j) != 0.0f) {
                int i13 = Build.VERSION.SDK_INT;
                if ((i13 >= 31 ? lVar.b(edgeEffect6) : 0.0f) == 0.0f) {
                    if ((i13 >= 31 ? lVar.b(edgeEffect5) : 0.0f) != 0.0f) {
                        k10 = l(j, a10);
                        if ((i13 >= 31 ? lVar.b(edgeEffect5) : 0.0f) == 0.0f) {
                            edgeEffect5.onRelease();
                        }
                    }
                } else {
                    k10 = k(j, a10);
                    if ((i13 >= 31 ? lVar.b(edgeEffect6) : 0.0f) == 0.0f) {
                        edgeEffect6.onRelease();
                    }
                }
                f11 = k10;
                a11 = xa.a.a(f11, m10);
                if (!f1.c.b(a11, f1.c.f6307b)) {
                    i();
                }
                long f13 = f1.c.f(j, a11);
                long j12 = ((f1.c) f1Var.invoke(new f1.c(f13))).f6311a;
                long f14 = f1.c.f(f13, j12);
                z10 = true;
                if (i10 == 1) {
                    if (f1.c.d(f14) > 0.5f) {
                        k(f14, a10);
                    } else {
                        if (f1.c.d(f14) >= -0.5f) {
                            z13 = false;
                            if (f1.c.e(f14) <= 0.5f) {
                                m(f14, a10);
                            } else if (f1.c.e(f14) < -0.5f) {
                                j(f14, a10);
                            } else {
                                z14 = false;
                                if (!z13 || z14) {
                                    z11 = true;
                                    if (!edgeEffect6.isFinished() || f1.c.d(j) >= 0.0f) {
                                        z12 = false;
                                    } else {
                                        float d4 = f1.c.d(j);
                                        if (edgeEffect6 instanceof q0) {
                                            q0 q0Var = (q0) edgeEffect6;
                                            float f15 = q0Var.f18212b + d4;
                                            q0Var.f18212b = f15;
                                            if (Math.abs(f15) > q0Var.f18211a) {
                                                q0Var.onRelease();
                                            }
                                        } else {
                                            edgeEffect6.onRelease();
                                        }
                                        z12 = edgeEffect6.isFinished();
                                    }
                                    if (!edgeEffect5.isFinished() && f1.c.d(j) > 0.0f) {
                                        float d10 = f1.c.d(j);
                                        if (edgeEffect5 instanceof q0) {
                                            edgeEffect5.onRelease();
                                        } else {
                                            q0 q0Var2 = (q0) edgeEffect5;
                                            float f16 = q0Var2.f18212b + d10;
                                            q0Var2.f18212b = f16;
                                            if (Math.abs(f16) > q0Var2.f18211a) {
                                                q0Var2.onRelease();
                                            }
                                        }
                                        z12 = !z12 || edgeEffect5.isFinished();
                                    }
                                    if (!edgeEffect4.isFinished() && f1.c.e(j) < 0.0f) {
                                        float e10 = f1.c.e(j);
                                        if (edgeEffect4 instanceof q0) {
                                            edgeEffect4.onRelease();
                                        } else {
                                            q0 q0Var3 = (q0) edgeEffect4;
                                            float f17 = q0Var3.f18212b + e10;
                                            q0Var3.f18212b = f17;
                                            if (Math.abs(f17) > q0Var3.f18211a) {
                                                q0Var3.onRelease();
                                            }
                                        }
                                        z12 = !z12 || edgeEffect4.isFinished();
                                    }
                                    if (!edgeEffect.isFinished() && f1.c.e(j) > 0.0f) {
                                        float e11 = f1.c.e(j);
                                        if (edgeEffect instanceof q0) {
                                            edgeEffect.onRelease();
                                        } else {
                                            q0 q0Var4 = (q0) edgeEffect;
                                            float f18 = q0Var4.f18212b + e11;
                                            q0Var4.f18212b = f18;
                                            if (Math.abs(f18) > q0Var4.f18211a) {
                                                q0Var4.onRelease();
                                            }
                                        }
                                        z12 = !z12 || edgeEffect.isFinished();
                                    }
                                    if (!z12 && !z11) {
                                        z10 = false;
                                    }
                                    if (z10) {
                                        i();
                                    }
                                    return f1.c.g(a11, j12);
                                }
                            }
                            z14 = true;
                            if (!z13) {
                            }
                            z11 = true;
                            if (edgeEffect6.isFinished()) {
                            }
                            z12 = false;
                            if (!edgeEffect5.isFinished()) {
                                float d102 = f1.c.d(j);
                                if (edgeEffect5 instanceof q0) {
                                }
                                if (z12) {
                                }
                            }
                            if (!edgeEffect4.isFinished()) {
                                float e102 = f1.c.e(j);
                                if (edgeEffect4 instanceof q0) {
                                }
                                if (z12) {
                                }
                            }
                            if (!edgeEffect.isFinished()) {
                                float e112 = f1.c.e(j);
                                if (edgeEffect instanceof q0) {
                                }
                                if (z12) {
                                }
                            }
                            if (!z12) {
                                z10 = false;
                            }
                            if (z10) {
                            }
                            return f1.c.g(a11, j12);
                        }
                        l(f14, a10);
                    }
                    z13 = true;
                    if (f1.c.e(f14) <= 0.5f) {
                    }
                    z14 = true;
                    if (!z13) {
                    }
                    z11 = true;
                    if (edgeEffect6.isFinished()) {
                    }
                    z12 = false;
                    if (!edgeEffect5.isFinished()) {
                    }
                    if (!edgeEffect4.isFinished()) {
                    }
                    if (!edgeEffect.isFinished()) {
                    }
                    if (!z12) {
                    }
                    if (z10) {
                    }
                    return f1.c.g(a11, j12);
                }
                z11 = false;
                if (edgeEffect6.isFinished()) {
                }
                z12 = false;
                if (!edgeEffect5.isFinished()) {
                }
                if (!edgeEffect4.isFinished()) {
                }
                if (!edgeEffect.isFinished()) {
                }
                if (!z12) {
                }
                if (z10) {
                }
                return f1.c.g(a11, j12);
            }
            f11 = 0.0f;
            a11 = xa.a.a(f11, m10);
            if (!f1.c.b(a11, f1.c.f6307b)) {
            }
            long f132 = f1.c.f(j, a11);
            long j122 = ((f1.c) f1Var.invoke(new f1.c(f132))).f6311a;
            long f142 = f1.c.f(f132, j122);
            z10 = true;
            if (i10 == 1) {
            }
            z11 = false;
            if (edgeEffect6.isFinished()) {
            }
            z12 = false;
            if (!edgeEffect5.isFinished()) {
            }
            if (!edgeEffect4.isFinished()) {
            }
            if (!edgeEffect.isFinished()) {
            }
            if (!z12) {
            }
            if (z10) {
            }
            return f1.c.g(a11, j122);
        }
        m10 = 0.0f;
        if (f1.c.d(j) != 0.0f) {
        }
        f11 = 0.0f;
        a11 = xa.a.a(f11, m10);
        if (!f1.c.b(a11, f1.c.f6307b)) {
        }
        long f1322 = f1.c.f(j, a11);
        long j1222 = ((f1.c) f1Var.invoke(new f1.c(f1322))).f6311a;
        long f1422 = f1.c.f(f1322, j1222);
        z10 = true;
        if (i10 == 1) {
        }
        z11 = false;
        if (edgeEffect6.isFinished()) {
        }
        z12 = false;
        if (!edgeEffect5.isFinished()) {
        }
        if (!edgeEffect4.isFinished()) {
        }
        if (!edgeEffect.isFinished()) {
        }
        if (!z12) {
        }
        if (z10) {
        }
        return f1.c.g(a11, j1222);
    }

    public final void e() {
        List list = this.f18164g;
        int size = list.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            EdgeEffect edgeEffect = (EdgeEffect) list.get(i10);
            edgeEffect.onRelease();
            z10 = edgeEffect.isFinished() || z10;
        }
        if (z10) {
            i();
        }
    }

    public final boolean f(v1.e0 e0Var, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        canvas.rotate(180.0f);
        canvas.translate(-f1.f.d(this.f18172p), (-f1.f.b(this.f18172p)) + e0Var.V(this.f18158a.f18185b.f21092d));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    public final boolean g(v1.e0 e0Var, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        canvas.rotate(270.0f);
        canvas.translate(-f1.f.b(this.f18172p), e0Var.V(this.f18158a.f18185b.b(e0Var.getLayoutDirection())));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    public final boolean h(v1.e0 e0Var, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        int z10 = dj.a.z(f1.f.d(this.f18172p));
        float d4 = this.f18158a.f18185b.d(e0Var.getLayoutDirection());
        canvas.rotate(90.0f);
        canvas.translate(0.0f, e0Var.V(d4) + (-z10));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    public final void i() {
        if (this.f18170n) {
            int i10 = this.f18168l;
            o0.w0 w0Var = this.f18169m;
            if (i10 == w0Var.i()) {
                w0Var.j(w0Var.i() + 1);
            }
        }
    }

    public final float j(long j, long j10) {
        float d4 = f1.c.d(j10) / f1.f.d(this.f18172p);
        float f10 = -(f1.c.e(j) / f1.f.b(this.f18172p));
        float f11 = 1 - d4;
        int i10 = Build.VERSION.SDK_INT;
        l lVar = l.f18188a;
        EdgeEffect edgeEffect = this.f18161d;
        if (i10 >= 31) {
            f10 = lVar.c(edgeEffect, f10, f11);
        } else {
            edgeEffect.onPull(f10, f11);
        }
        return (Build.VERSION.SDK_INT >= 31 ? lVar.b(edgeEffect) : 0.0f) == 0.0f ? f1.f.b(this.f18172p) * (-f10) : f1.c.e(j);
    }

    public final float k(long j, long j10) {
        float e10 = f1.c.e(j10) / f1.f.b(this.f18172p);
        float d4 = f1.c.d(j) / f1.f.d(this.f18172p);
        float f10 = 1 - e10;
        int i10 = Build.VERSION.SDK_INT;
        l lVar = l.f18188a;
        EdgeEffect edgeEffect = this.f18162e;
        if (i10 >= 31) {
            d4 = lVar.c(edgeEffect, d4, f10);
        } else {
            edgeEffect.onPull(d4, f10);
        }
        return (Build.VERSION.SDK_INT >= 31 ? lVar.b(edgeEffect) : 0.0f) == 0.0f ? f1.f.d(this.f18172p) * d4 : f1.c.d(j);
    }

    public final float l(long j, long j10) {
        float e10 = f1.c.e(j10) / f1.f.b(this.f18172p);
        float f10 = -(f1.c.d(j) / f1.f.d(this.f18172p));
        int i10 = Build.VERSION.SDK_INT;
        l lVar = l.f18188a;
        EdgeEffect edgeEffect = this.f18163f;
        if (i10 >= 31) {
            f10 = lVar.c(edgeEffect, f10, e10);
        } else {
            edgeEffect.onPull(f10, e10);
        }
        return (Build.VERSION.SDK_INT >= 31 ? lVar.b(edgeEffect) : 0.0f) == 0.0f ? f1.f.d(this.f18172p) * (-f10) : f1.c.d(j);
    }

    public final float m(long j, long j10) {
        float d4 = f1.c.d(j10) / f1.f.d(this.f18172p);
        float e10 = f1.c.e(j) / f1.f.b(this.f18172p);
        int i10 = Build.VERSION.SDK_INT;
        l lVar = l.f18188a;
        EdgeEffect edgeEffect = this.f18160c;
        if (i10 >= 31) {
            e10 = lVar.c(edgeEffect, e10, d4);
        } else {
            edgeEffect.onPull(e10, d4);
        }
        return (Build.VERSION.SDK_INT >= 31 ? lVar.b(edgeEffect) : 0.0f) == 0.0f ? f1.f.b(this.f18172p) * e10 : f1.c.e(j);
    }
}
