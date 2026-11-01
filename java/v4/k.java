package v4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f19677a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static gc.e f19678b;

    public static final boolean a(p1 p1Var, p1 p1Var2, t tVar) {
        kotlin.jvm.internal.l.f("<this>", p1Var);
        if (p1Var2 == null || ((p1Var2 instanceof o1) && (p1Var instanceof n1))) {
            return true;
        }
        if ((p1Var instanceof o1) && (p1Var2 instanceof n1)) {
            return false;
        }
        return (p1Var.f19732c == p1Var2.f19732c && p1Var.f19733d == p1Var2.f19733d && p1Var2.a(tVar) <= p1Var.a(tVar)) ? false : true;
    }

    public static final pj.h b(bj.e eVar) {
        return pj.w0.f(new c6.i(new f4.c(eVar, null, 2)), -2);
    }
}
