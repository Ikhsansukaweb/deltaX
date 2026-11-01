package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class r4 {

    /* renamed from: a, reason: collision with root package name */
    public static final o0.e2 f10825a = new o0.e2(f1.w);

    public static final g1.k0 a(int i10, o0.o oVar) {
        k7.a.s(i10, "<this>");
        q4 q4Var = (q4) oVar.k(f10825a);
        kotlin.jvm.internal.l.f("<this>", q4Var);
        e0.d dVar = q4Var.f10786e;
        e0.d dVar2 = q4Var.f10782a;
        e0.d dVar3 = q4Var.f10785d;
        switch (t.g.c(i10)) {
            case 0:
                return dVar;
            case 1:
                return b(dVar);
            case 2:
                return dVar2;
            case 3:
                return b(dVar2);
            case 4:
                return e0.e.f5632a;
            case 5:
                return dVar3;
            case 6:
                kotlin.jvm.internal.l.f("<this>", dVar3);
                float f10 = (float) 0.0d;
                return e0.d.b(dVar3, new e0.b(f10), null, new e0.b(f10), 6);
            case 7:
                return b(dVar3);
            case 8:
                return q4Var.f10784c;
            case 9:
                return g1.f0.f6597a;
            case 10:
                return q4Var.f10783b;
            default:
                throw new a2.d();
        }
    }

    public static final e0.d b(e0.d dVar) {
        kotlin.jvm.internal.l.f("<this>", dVar);
        float f10 = (float) 0.0d;
        return e0.d.b(dVar, null, new e0.b(f10), new e0.b(f10), 3);
    }
}
