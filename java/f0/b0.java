package f0;

import w1.k2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5990i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f5991s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f5992t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f5993u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5994v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(u1 u1Var, boolean z10, k2 k2Var, h0.i0 i0Var, k2.u uVar, k2.o oVar) {
        super(1);
        this.f5992t = u1Var;
        this.f5991s = z10;
        this.f5993u = i0Var;
        this.f5994v = uVar;
        this.w = oVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        k2.a0 a0Var;
        t1.p pVar;
        t1.p pVar2;
        switch (this.f5990i) {
            case 0:
                t1.p pVar3 = (t1.p) obj;
                k2.o oVar = (k2.o) this.w;
                k2.u uVar = (k2.u) this.f5994v;
                h0.i0 i0Var = (h0.i0) this.f5993u;
                u1 u1Var = (u1) this.f5992t;
                o0.z0 z0Var = u1Var.f6213o;
                u1Var.f6207h = pVar3;
                v1 d4 = u1Var.d();
                if (d4 != null) {
                    d4.f6233b = pVar3;
                }
                if (this.f5991s) {
                    if (u1Var.a() == l0.f6106s) {
                        if (((Boolean) u1Var.f6210l.getValue()).booleanValue()) {
                            i0Var.m();
                        } else {
                            i0Var.j();
                        }
                        u1Var.f6211m.setValue(Boolean.valueOf(dj.a.s(i0Var, true)));
                        u1Var.f6212n.setValue(Boolean.valueOf(dj.a.s(i0Var, false)));
                        z0Var.setValue(Boolean.valueOf(d2.w.b(uVar.f8972b)));
                    } else if (u1Var.a() == l0.f6107t) {
                        z0Var.setValue(Boolean.valueOf(dj.a.s(i0Var, true)));
                    }
                    s0.s(u1Var, uVar, oVar);
                    v1 d10 = u1Var.d();
                    if (d10 != null && (a0Var = u1Var.f6204e) != null && u1Var.b() && (pVar = d10.f6233b) != null && pVar.i() && (pVar2 = d10.f6234c) != null) {
                        d2.v vVar = d10.f6232a;
                        a0.k0 k0Var = new a0.k0(10, pVar);
                        f1.d x10 = androidx.work.t.x(pVar);
                        f1.d u10 = pVar.u(pVar2, false);
                        if (kotlin.jvm.internal.l.a((k2.a0) a0Var.f8915a.f8975b.get(), a0Var)) {
                            k2.e eVar = a0Var.f8916b.f8991l;
                            eVar.f8934i = uVar;
                            eVar.f8935k = oVar;
                            eVar.j = vVar;
                            eVar.f8936l = k0Var;
                            eVar.f8937m = x10;
                            eVar.f8938n = u10;
                            if (eVar.f8929d || eVar.f8928c) {
                                eVar.a();
                            }
                        }
                    }
                }
                break;
            default:
                t4.k kVar = (t4.k) obj;
                kotlin.jvm.internal.l.f("entry", kVar);
                ((kotlin.jvm.internal.s) this.f5992t).f9423i = true;
                ((kotlin.jvm.internal.s) this.f5993u).f9423i = true;
                ((t4.a0) this.f5994v).k(kVar, this.f5991s, (oi.j) this.w);
                break;
        }
        return ni.o.f12336a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(kotlin.jvm.internal.s sVar, kotlin.jvm.internal.s sVar2, t4.a0 a0Var, boolean z10, oi.j jVar) {
        super(1);
        this.f5992t = sVar;
        this.f5993u = sVar2;
        this.f5994v = a0Var;
        this.f5991s = z10;
        this.w = jVar;
    }
}
