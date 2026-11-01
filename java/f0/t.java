package f0;

import android.os.Bundle;
import o0.d2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6181i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f6182s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f6183t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f6184u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f6185v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(u1 u1Var, e1.j jVar, h0.i0 i0Var, k2.o oVar) {
        super(1);
        this.f6181i = 1;
        this.f6182s = u1Var;
        this.f6183t = jVar;
        this.f6184u = i0Var;
        this.f6185v = oVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        boolean z10;
        switch (this.f6181i) {
            case 0:
                u1 u1Var = (u1) this.f6182s;
                k2.v vVar = (k2.v) this.f6183t;
                if (vVar != null && u1Var.b()) {
                    k2.u uVar = (k2.u) this.f6184u;
                    w5.e eVar = u1Var.f6203d;
                    k2.m mVar = (k2.m) this.f6185v;
                    z zVar = u1Var.f6218t;
                    z zVar2 = u1Var.f6219u;
                    kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
                    b0.l0 l0Var = new b0.l0(eVar, zVar, xVar, 7);
                    k2.x xVar2 = vVar.f8974a;
                    xVar2.f8984d = true;
                    xVar2.f8987g = uVar;
                    xVar2.f8988h = mVar;
                    xVar2.f8985e = l0Var;
                    xVar2.f8986f = zVar2;
                    xVar2.a(k2.w.f8976i);
                    k2.a0 a0Var = new k2.a0(vVar, xVar2);
                    vVar.f8975b.set(a0Var);
                    xVar.f9428i = a0Var;
                    u1Var.f6204e = a0Var;
                }
                break;
            case 1:
                long j = ((f1.c) obj).f6311a;
                u1 u1Var2 = (u1) this.f6182s;
                e1.j jVar = (e1.j) this.f6183t;
                if (u1Var2.b()) {
                    w1.a2 a2Var = u1Var2.f6202c;
                    if (a2Var != null) {
                        k2.v vVar2 = ((w1.c1) a2Var).f20120a;
                        if (((k2.a0) vVar2.f8975b.get()) != null) {
                            vVar2.f8974a.a(k2.w.f8978t);
                        }
                    }
                } else {
                    jVar.a();
                }
                if (u1Var2.b()) {
                    if (u1Var2.a() != l0.f6106s) {
                        v1 d4 = u1Var2.d();
                        if (d4 != null) {
                            k2.o oVar = (k2.o) this.f6185v;
                            w5.e eVar2 = u1Var2.f6203d;
                            z zVar3 = u1Var2.f6218t;
                            int b4 = oVar.b(d4.b(j, true));
                            zVar3.invoke(k2.u.a((k2.u) eVar2.f20437i, null, qm.a.b(b4, b4), 5));
                            if (((d2.e) u1Var2.f6200a.f5977b).f4698i.length() > 0) {
                                u1Var2.f6209k.setValue(l0.f6107t);
                            }
                        }
                    } else {
                        ((h0.i0) this.f6184u).e(new f1.c(j));
                    }
                }
                break;
            case 2:
                long longValue = ((Number) obj).longValue();
                mj.x xVar3 = (mj.x) this.f6185v;
                kotlin.jvm.internal.u uVar2 = (kotlin.jvm.internal.u) this.f6184u;
                t.g0 g0Var = (t.g0) this.f6182s;
                d2 d2Var = (d2) ((o0.s0) this.f6183t).getValue();
                long longValue2 = d2Var != null ? ((Number) d2Var.getValue()).longValue() : longValue;
                long j10 = g0Var.f17228c;
                q0.f fVar = g0Var.f17226a;
                int i10 = 0;
                if (j10 == Long.MIN_VALUE || uVar2.f9425i != t.d.j(xVar3.o())) {
                    g0Var.f17228c = longValue;
                    int i11 = fVar.f15332t;
                    if (i11 > 0) {
                        Object[] objArr = fVar.f15330i;
                        int i12 = 0;
                        do {
                            ((t.d0) objArr[i12]).f17202x = true;
                            i12++;
                        } while (i12 < i11);
                    }
                    uVar2.f9425i = t.d.j(xVar3.o());
                }
                float f10 = uVar2.f9425i;
                if (f10 == 0.0f) {
                    int i13 = fVar.f15332t;
                    if (i13 > 0) {
                        Object[] objArr2 = fVar.f15330i;
                        do {
                            t.d0 d0Var = (t.d0) objArr2[i10];
                            d0Var.f17200u.setValue(d0Var.f17201v.f17345d);
                            d0Var.f17202x = true;
                            i10++;
                        } while (i10 < i13);
                    }
                } else {
                    long j11 = (long) ((longValue2 - g0Var.f17228c) / f10);
                    int i14 = fVar.f15332t;
                    if (i14 > 0) {
                        Object[] objArr3 = fVar.f15330i;
                        int i15 = 0;
                        z10 = true;
                        do {
                            t.d0 d0Var2 = (t.d0) objArr3[i15];
                            if (!d0Var2.w) {
                                d0Var2.f17204z.f17227b.setValue(Boolean.FALSE);
                                if (d0Var2.f17202x) {
                                    d0Var2.f17202x = false;
                                    d0Var2.f17203y = j11;
                                }
                                long j12 = j11 - d0Var2.f17203y;
                                d0Var2.f17200u.setValue(d0Var2.f17201v.f(j12));
                                d0Var2.w = d0Var2.f17201v.e(j12);
                            }
                            if (!d0Var2.w) {
                                z10 = false;
                            }
                            i15++;
                        } while (i15 < i14);
                    } else {
                        z10 = true;
                    }
                    g0Var.f17229d.setValue(Boolean.valueOf(!z10));
                }
                break;
            default:
                t4.k kVar = (t4.k) obj;
                kotlin.jvm.internal.l.f("it", kVar);
                ((kotlin.jvm.internal.s) this.f6183t).f9423i = true;
                ((t4.a0) this.f6182s).a((t4.v) this.f6184u, (Bundle) this.f6185v, kVar, oi.s.f13616i);
                break;
        }
        return ni.o.f12336a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        super(1);
        this.f6181i = i10;
        this.f6183t = obj;
        this.f6182s = obj2;
        this.f6184u = obj3;
        this.f6185v = obj4;
    }
}
