package f0;

import m0.i6;
import v.e2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5995i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ float f5996s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f5997t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f5998u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(float f10, g1.f fVar, g1.l lVar) {
        super(1);
        this.f5995i = 0;
        this.f5996s = f10;
        this.f5997t = fVar;
        this.f5998u = lVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // bj.c
    public final Object invoke(Object obj) {
        long round;
        int i10 = this.f5995i;
        ri.c cVar = null;
        ni.o oVar = ni.o.f12336a;
        float f10 = this.f5996s;
        Object obj2 = this.f5998u;
        Object obj3 = this.f5997t;
        switch (i10) {
            case 0:
                v1.e0 e0Var = (v1.e0) obj;
                e0Var.a();
                o8.h hVar = e0Var.f19433i.f7719s;
                long l9 = hVar.l();
                hVar.k().save();
                o8.h hVar2 = (o8.h) ((androidx.appcompat.widget.q) hVar.f12811s).f849s;
                hVar2.k().l(f10, 0.0f);
                long j = f1.c.f6307b;
                g1.r k10 = hVar2.k();
                k10.l(f1.c.d(j), f1.c.e(j));
                k10.m();
                k10.l(-f1.c.d(j), -f1.c.e(j));
                i1.d.s0(e0Var, (g1.f) obj3, (g1.l) obj2);
                hVar.k().n();
                hVar.s(l9);
                return oVar;
            case 1:
                kotlin.jvm.internal.l.f("$this$DisposableEffect", (o0.d0) obj);
                t.c cVar2 = (t.c) obj3;
                if (((Number) cVar2.f17175e.getValue()).floatValue() != f10) {
                    mj.y.u((rj.e) obj2, null, 0, new m0.d0(cVar2, f10, cVar, 2), 3);
                }
                return new i6();
            case 2:
                long longValue = ((Number) obj).longValue();
                e2 e2Var = (e2) obj3;
                if (e2Var.f19221b == Long.MIN_VALUE) {
                    e2Var.f19221b = longValue;
                }
                float f11 = e2Var.f19224e;
                t.k kVar = new t.k(f11);
                t.k kVar2 = e2.f19219f;
                if (f10 == 0.0f) {
                    round = e2Var.f19220a.c(new t.k(f11), kVar2, e2Var.f19222c);
                } else {
                    double d4 = (longValue - e2Var.f19221b) / f10;
                    if (Double.isNaN(d4)) {
                        throw new IllegalArgumentException("Cannot round NaN value.");
                    }
                    round = Math.round(d4);
                }
                long j10 = round;
                float f12 = ((t.k) e2Var.f19220a.d(j10, kVar, kVar2, e2Var.f19222c)).f17268a;
                e2Var.f19222c = (t.k) e2Var.f19220a.n(j10, kVar, kVar2, e2Var.f19222c);
                e2Var.f19221b = longValue;
                float f13 = e2Var.f19224e - f12;
                e2Var.f19224e = f12;
                ((bj.c) obj2).invoke(Float.valueOf(f13));
                return oVar;
            default:
                w2.n nVar = (w2.n) obj;
                kotlin.jvm.internal.l.f("state", nVar);
                b0.s0 s0Var = (b0.s0) obj3;
                a3.b a10 = nVar.a((Integer) s0Var.f2356c);
                w2.h hVar3 = (w2.h) obj2;
                q2.l lVar = nVar.f20400g;
                if (lVar == null) {
                    kotlin.jvm.internal.l.l("layoutDirection");
                    throw null;
                }
                bj.f[][] fVarArr = w2.e.f20363h;
                int i11 = s0Var.f2355b;
                q2.l lVar2 = q2.l.f15439i;
                if (i11 < 0) {
                    i11 = lVar == lVar2 ? i11 + 2 : (-i11) - 1;
                }
                int i12 = hVar3.f20380b;
                if (i12 < 0) {
                    i12 = lVar == lVar2 ? i12 + 2 : (-i12) - 1;
                }
                bj.f fVar = w2.e.f20363h[i11][i12];
                kotlin.jvm.internal.l.e("this", a10);
                Integer num = hVar3.f20379a;
                q2.l lVar3 = nVar.f20400g;
                if (lVar3 == null) {
                    kotlin.jvm.internal.l.l("layoutDirection");
                    throw null;
                }
                a3.b bVar = (a3.b) fVar.invoke(a10, num, lVar3);
                int d02 = bVar.f203b.f20398e.d0(f10);
                int i13 = bVar.F;
                if (i13 != 0) {
                    int c10 = t.g.c(i13);
                    if (c10 != 17) {
                        switch (c10) {
                            case 0:
                            case 1:
                                bVar.f204c = d02;
                                break;
                            case 2:
                            case 3:
                                bVar.f205d = d02;
                                break;
                            case 4:
                            case 5:
                                bVar.f206e = d02;
                                break;
                            case 6:
                            case 7:
                                bVar.f207f = d02;
                                break;
                            case 8:
                            case 9:
                                bVar.f208g = d02;
                                break;
                            case 10:
                            case 11:
                                bVar.f209h = d02;
                                break;
                            case 12:
                            case 13:
                            case 14:
                                bVar.f210i = d02;
                                break;
                        }
                    } else {
                        bVar.f224y = d02;
                    }
                } else {
                    bVar.f204c = d02;
                    bVar.f205d = d02;
                    bVar.f206e = d02;
                    bVar.f207f = d02;
                    bVar.f208g = d02;
                    bVar.f209h = d02;
                }
                return oVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(b0.s0 s0Var, w2.h hVar, float f10) {
        super(1);
        this.f5995i = 3;
        this.f5997t = s0Var;
        this.f5998u = hVar;
        this.f5996s = f10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, float f10, Object obj2, int i10) {
        super(1);
        this.f5995i = i10;
        this.f5997t = obj;
        this.f5996s = f10;
        this.f5998u = obj2;
    }
}
