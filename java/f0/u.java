package f0;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u implements t1.h0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u1 f6191a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ bj.c f6192b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k2.u f6193c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k2.o f6194d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ q2.b f6195e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f6196f;

    public u(u1 u1Var, bj.c cVar, k2.u uVar, k2.o oVar, q2.b bVar, int i10) {
        this.f6191a = u1Var;
        this.f6192b = cVar;
        this.f6193c = uVar;
        this.f6194d = oVar;
        this.f6195e = bVar;
        this.f6196f = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01ca  */
    @Override // t1.h0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final t1.i0 a(t1.j0 j0Var, List list, long j) {
        u1 u1Var;
        d2.v vVar;
        d2.v vVar2;
        u uVar;
        u1 u1Var2;
        int i10;
        u1 u1Var3 = this.f6191a;
        y0.g h10 = y0.m.h((y0.g) y0.m.f21195a.get(), null, false);
        try {
            y0.g j10 = h10.j();
            try {
                v1 d4 = u1Var3.d();
                d2.v vVar3 = d4 != null ? d4.f6232a : null;
                y0.g.p(j10);
                h10.c();
                a1 a1Var = u1Var3.f6200a;
                q2.l layoutDirection = j0Var.getLayoutDirection();
                boolean z10 = a1Var.f5976a;
                int i11 = Integer.MAX_VALUE;
                if (vVar3 != null) {
                    d2.i iVar = vVar3.f4773b;
                    d2.u uVar2 = vVar3.f4772a;
                    d2.e eVar = (d2.e) a1Var.f5977b;
                    d2.x xVar = (d2.x) a1Var.f5978c;
                    List list2 = (List) a1Var.f5981f;
                    q2.b bVar = (q2.b) a1Var.f5979d;
                    i2.m mVar = (i2.m) a1Var.f5980e;
                    if (!iVar.f4707a.a()) {
                        d2.e eVar2 = uVar2.f4763a;
                        long j11 = uVar2.j;
                        if (kotlin.jvm.internal.l.a(eVar2, eVar) && uVar2.f4764b.d(xVar) && kotlin.jvm.internal.l.a(uVar2.f4765c, list2) && uVar2.f4766d == Integer.MAX_VALUE && uVar2.f4767e == z10 && uVar2.f4768f == 1 && kotlin.jvm.internal.l.a(uVar2.f4769g, bVar) && uVar2.f4770h == layoutDirection && kotlin.jvm.internal.l.a(uVar2.f4771i, mVar) && q2.a.j(j) == q2.a.j(j11) && (!z10 || (q2.a.h(j) == q2.a.h(j11) && q2.a.g(j) == q2.a.g(j11)))) {
                            vVar2 = new d2.v(new d2.u(uVar2.f4763a, (d2.x) a1Var.f5978c, uVar2.f4765c, uVar2.f4766d, uVar2.f4767e, uVar2.f4768f, uVar2.f4769g, uVar2.f4770h, uVar2.f4771i, j), iVar, o1.c.k(j, qm.a.a(s0.n(iVar.f4710d), s0.n(iVar.f4711e))));
                            u1Var = u1Var3;
                            vVar = vVar3;
                            long j12 = vVar2.f4774c;
                            int i12 = (int) (j12 >> 32);
                            int i13 = (int) (j12 & 4294967295L);
                            if (kotlin.jvm.internal.l.a(vVar, vVar2)) {
                                u1Var2 = u1Var;
                                u1Var2.f6208i.setValue(new v1(vVar2));
                                i10 = 0;
                                u1Var2.f6214p = false;
                                uVar = this;
                                uVar.f6192b.invoke(vVar2);
                                s0.s(u1Var2, uVar.f6193c, uVar.f6194d);
                            } else {
                                uVar = this;
                                u1Var2 = u1Var;
                                i10 = 0;
                            }
                            u1Var2.f6206g.setValue(new q2.e(uVar.f6195e.L(uVar.f6196f != 1 ? s0.n(vVar2.d(i10)) : i10)));
                            return j0Var.m0(i12, i13, oi.y.F(new ni.g(t1.c.f17399a, Integer.valueOf(dj.a.z(vVar2.f4775d))), new ni.g(t1.c.f17400b, Integer.valueOf(dj.a.z(vVar2.f4776e)))), j.f6068u);
                        }
                    }
                }
                a1Var.a(layoutDirection);
                int j13 = q2.a.j(j);
                if (z10 && q2.a.d(j)) {
                    i11 = q2.a.h(j);
                }
                if (j13 != i11) {
                    jh.c cVar = (jh.c) a1Var.f5982g;
                    if (cVar == null) {
                        throw new IllegalStateException("layoutIntrinsics must be called first");
                    }
                    i11 = hl.l.i(s0.n(cVar.c()), j13, i11);
                }
                jh.c cVar2 = (jh.c) a1Var.f5982g;
                if (cVar2 == null) {
                    throw new IllegalStateException("layoutIntrinsics must be called first");
                }
                d2.i iVar2 = new d2.i(cVar2, o1.c.b(i11, q2.a.g(j), 5), Integer.MAX_VALUE, false);
                u1Var = u1Var3;
                vVar = vVar3;
                vVar2 = new d2.v(new d2.u((d2.e) a1Var.f5977b, (d2.x) a1Var.f5978c, (List) a1Var.f5981f, Integer.MAX_VALUE, a1Var.f5976a, 1, (q2.b) a1Var.f5979d, layoutDirection, (i2.m) a1Var.f5980e, j), iVar2, o1.c.k(j, qm.a.a(s0.n(iVar2.f4710d), s0.n(iVar2.f4711e))));
                long j122 = vVar2.f4774c;
                int i122 = (int) (j122 >> 32);
                int i132 = (int) (j122 & 4294967295L);
                if (kotlin.jvm.internal.l.a(vVar, vVar2)) {
                }
                u1Var2.f6206g.setValue(new q2.e(uVar.f6195e.L(uVar.f6196f != 1 ? s0.n(vVar2.d(i10)) : i10)));
                return j0Var.m0(i122, i132, oi.y.F(new ni.g(t1.c.f17399a, Integer.valueOf(dj.a.z(vVar2.f4775d))), new ni.g(t1.c.f17400b, Integer.valueOf(dj.a.z(vVar2.f4776e)))), j.f6068u);
            } catch (Throwable th2) {
                try {
                    y0.g.p(j10);
                    throw th2;
                } catch (Throwable th3) {
                    th = th3;
                    h10.c();
                    throw th;
                }
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Override // t1.h0
    public final int h(t1.m mVar, List list, int i10) {
        u1 u1Var = this.f6191a;
        u1Var.f6200a.a(mVar.getLayoutDirection());
        jh.c cVar = (jh.c) u1Var.f6200a.f5982g;
        if (cVar != null) {
            return s0.n(cVar.c());
        }
        throw new IllegalStateException("layoutIntrinsics must be called first");
    }
}
