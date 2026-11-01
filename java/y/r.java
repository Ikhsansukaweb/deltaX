package y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public static final p0 f21110a = new p0(2, null, i.f21074c, 0, new t(a1.a.B));

    public static final t1.h0 a(g gVar, a1.b bVar, o0.o oVar) {
        t1.h0 h0Var;
        oVar.U(1089876336);
        if (kotlin.jvm.internal.l.a(gVar, i.f21074c) && bVar.equals(a1.a.B)) {
            h0Var = f21110a;
        } else {
            oVar.U(511388516);
            boolean f10 = oVar.f(gVar) | oVar.f(bVar);
            Object L = oVar.L();
            if (f10 || L == o0.k.f12519a) {
                p0 p0Var = new p0(2, null, gVar, gVar.a(), new t(bVar));
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
