package f0;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e0 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6012i = 2;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f6013s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f6014t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f6015u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(List list, t4.k kVar, boolean z10) {
        super(1);
        this.f6014t = kVar;
        this.f6013s = z10;
        this.f6015u = list;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        int i10 = this.f6012i;
        ni.o oVar = null;
        int i11 = 6;
        ni.o oVar2 = ni.o.f12336a;
        boolean z10 = this.f6013s;
        Object obj2 = this.f6015u;
        Object obj3 = this.f6014t;
        switch (i10) {
            case 0:
                d2.e eVar = (d2.e) obj;
                u1 u1Var = (u1) obj3;
                if (!z10) {
                    return Boolean.FALSE;
                }
                k2.a0 a0Var = u1Var.f6204e;
                z zVar = u1Var.f6218t;
                if (a0Var != null) {
                    k2.u f10 = u1Var.f6203d.f(qm.a.C(new k2.k(), new k2.a(eVar, 1)));
                    a0Var.a(null, f10);
                    zVar.invoke(f10);
                    oVar = oVar2;
                }
                if (oVar == null) {
                    k2.u uVar = (k2.u) obj2;
                    d2.e eVar2 = uVar.f8971a;
                    long j = uVar.f8972b;
                    String str = eVar2.f4698i;
                    int i12 = d2.w.f4779c;
                    int i13 = (int) (j >> 32);
                    String obj4 = kj.h.l0(str, i13, (int) (j & 4294967295L), eVar).toString();
                    int length = eVar.f4698i.length() + i13;
                    zVar.invoke(new k2.u(4, qm.a.b(length, length), obj4));
                }
                return Boolean.TRUE;
            case 1:
                b2.j jVar = (b2.j) obj;
                ij.j[] jVarArr = b2.t.f2476a;
                b2.u uVar2 = b2.r.f2461l;
                ij.j[] jVarArr2 = b2.t.f2476a;
                ij.j jVar2 = jVarArr2[6];
                uVar2.a(jVar, Boolean.TRUE);
                u.v1 v1Var = (u.v1) obj3;
                b2.h hVar = new b2.h(new u.t1(v1Var, 0), new u.t1(v1Var, 1));
                if (z10) {
                    b2.u uVar3 = b2.r.f2465p;
                    ij.j jVar3 = jVarArr2[9];
                    uVar3.a(jVar, hVar);
                } else {
                    b2.u uVar4 = b2.r.f2464o;
                    ij.j jVar4 = jVarArr2[8];
                    uVar4.a(jVar, hVar);
                }
                jVar.f(b2.i.f2409d, new b2.a(null, new b0.j0((rj.e) obj2, v1Var, z10)));
                return oVar2;
            case 2:
                t4.k kVar = (t4.k) obj3;
                u4.j jVar5 = new u4.j((List) obj2, kVar, z10);
                kVar.f17710y.a(jVar5);
                return new b0.o0(i11, kVar, jVar5);
            default:
                q1.r rVar = (q1.r) obj;
                r1.c.a((r1.b) obj3, rVar);
                if (!q1.p.c(rVar)) {
                    long f11 = q1.p.f(rVar, false);
                    rVar.a();
                    oj.u uVar5 = (oj.u) obj2;
                    if (z10) {
                        f11 = f1.c.h(f11, -1.0f);
                    }
                    uVar5.l(new v.q(f11));
                }
                return oVar2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(r1.b bVar, oj.u uVar, boolean z10) {
        super(1);
        this.f6014t = bVar;
        this.f6015u = uVar;
        this.f6013s = z10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(rj.e eVar, u.v1 v1Var, boolean z10) {
        super(1);
        this.f6013s = z10;
        this.f6014t = v1Var;
        this.f6015u = eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(boolean z10, u1 u1Var, b2.j jVar, k2.u uVar) {
        super(1);
        this.f6013s = z10;
        this.f6014t = u1Var;
        this.f6015u = uVar;
    }
}
