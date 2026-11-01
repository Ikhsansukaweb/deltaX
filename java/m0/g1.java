package m0;

import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class g1 {

    /* renamed from: a, reason: collision with root package name */
    public static final o0.e2 f10310a = new o0.e2(f1.f10270s);

    public static final long a(e1 e1Var, long j) {
        kotlin.jvm.internal.l.f("$this$contentColorFor", e1Var);
        return g1.t.c(j, e1Var.l()) ? e1Var.e() : g1.t.c(j, e1Var.n()) ? e1Var.g() : g1.t.c(j, e1Var.s()) ? e1Var.k() : g1.t.c(j, e1Var.a()) ? e1Var.d() : g1.t.c(j, e1Var.b()) ? ((g1.t) e1Var.f10224x.getValue()).f6646a : g1.t.c(j, e1Var.p()) ? e1Var.i() : g1.t.c(j, e1Var.r()) ? e1Var.j() : g1.t.c(j, e1Var.m()) ? e1Var.f() : g1.t.c(j, e1Var.o()) ? e1Var.h() : g1.t.c(j, ((g1.t) e1Var.f10213l.getValue()).f6646a) ? ((g1.t) e1Var.f10214m.getValue()).f6646a : g1.t.c(j, e1Var.c()) ? ((g1.t) e1Var.f10226z.getValue()).f6646a : g1.t.c(j, ((g1.t) e1Var.f10222u.getValue()).f6646a) ? ((g1.t) e1Var.f10223v.getValue()).f6646a : g1.t.f6644n;
    }

    public static final long b(long j, o0.o oVar) {
        long a10 = a((e1) oVar.k(f10310a), j);
        return a10 != g1.t.f6644n ? a10 : ((g1.t) oVar.k(m1.f10569a)).f6646a;
    }

    public static final long c(e1 e1Var, int i10) {
        kotlin.jvm.internal.l.f("<this>", e1Var);
        k7.a.s(i10, "value");
        switch (t.g.c(i10)) {
            case 0:
                return e1Var.a();
            case 1:
                return e1Var.b();
            case 2:
                return e1Var.c();
            case 3:
                return ((g1.t) e1Var.f10223v.getValue()).f6646a;
            case 4:
                return ((g1.t) e1Var.f10207e.getValue()).f6646a;
            case 5:
                return ((g1.t) e1Var.f10222u.getValue()).f6646a;
            case 6:
                return e1Var.d();
            case 7:
                return ((g1.t) e1Var.f10224x.getValue()).f6646a;
            case 8:
                return ((g1.t) e1Var.f10226z.getValue()).f6646a;
            case 9:
                return e1Var.e();
            case 10:
                return e1Var.f();
            case 11:
                return e1Var.g();
            case 12:
                return e1Var.h();
            case 13:
                return e1Var.i();
            case 14:
                return e1Var.j();
            case 15:
                return e1Var.k();
            case 16:
                return ((g1.t) e1Var.f10214m.getValue()).f6646a;
            case 17:
                return ((g1.t) e1Var.A.getValue()).f6646a;
            case 18:
                return ((g1.t) e1Var.B.getValue()).f6646a;
            case 19:
                return e1Var.l();
            case 20:
                return e1Var.m();
            case 21:
                return ((g1.t) e1Var.C.getValue()).f6646a;
            case SectionIds.US_TN /* 22 */:
                return e1Var.n();
            case 23:
                return e1Var.o();
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                return e1Var.p();
            case 25:
                return e1Var.q();
            case 26:
                return e1Var.r();
            case 27:
                return e1Var.s();
            case 28:
                return ((g1.t) e1Var.f10213l.getValue()).f6646a;
            default:
                throw new a2.d();
        }
    }

    public static final long d(e1 e1Var, float f10) {
        kotlin.jvm.internal.l.f("$this$surfaceColorAtElevation", e1Var);
        if (q2.e.a(f10, 0)) {
            return e1Var.p();
        }
        return g1.f0.j(g1.t.b(e1Var.q(), ((((float) Math.log(f10 + 1)) * 4.5f) + 2.0f) / 100.0f), e1Var.p());
    }

    public static final long e(int i10, o0.o oVar) {
        k7.a.s(i10, "<this>");
        return c((e1) oVar.k(f10310a), i10);
    }
}
