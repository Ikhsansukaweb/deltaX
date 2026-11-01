package y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class r0 {

    /* renamed from: a, reason: collision with root package name */
    public static final p0 f21111a = new p0(1, i.f21072a, null, 0, new u(a1.a.f173y));

    public static final t1.h0 a(e eVar, a1.c cVar, o0.o oVar) {
        t1.h0 h0Var;
        oVar.U(-837807694);
        if (kotlin.jvm.internal.l.a(eVar, i.f21072a) && cVar.equals(a1.a.f173y)) {
            h0Var = f21111a;
        } else {
            oVar.U(511388516);
            boolean f10 = oVar.f(eVar) | oVar.f(cVar);
            Object L = oVar.L();
            if (f10 || L == o0.k.f12519a) {
                p0 p0Var = new p0(1, eVar, null, eVar.a(), new u(cVar));
                oVar.g0(p0Var);
                L = p0Var;
            }
            oVar.r(false);
            h0Var = (t1.h0) L;
        }
        oVar.r(false);
        return h0Var;
    }
}
