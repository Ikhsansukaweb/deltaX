package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final y.n0 f9996a;

    /* renamed from: b, reason: collision with root package name */
    public static final y.n0 f9997b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f9998c = 58;

    /* renamed from: d, reason: collision with root package name */
    public static final float f9999d = 40;

    static {
        float f10 = 24;
        float f11 = 8;
        f9996a = new y.n0(f10, f11, f10, f11);
        float f12 = 12;
        f9997b = new y.n0(f12, f11, f12, f11);
        float f13 = n0.k.f11795a;
    }

    public static z a(long j, o0.o oVar, int i10) {
        oVar.U(-339300779);
        if ((i10 & 1) != 0) {
            float f10 = n0.k.f11795a;
            j = g1.e(20, oVar);
        }
        z zVar = new z(j, g1.e(n0.k.f11802h, oVar), g1.t.b(g1.e(n0.k.f11797c, oVar), 0.12f), g1.t.b(g1.e(n0.k.f11799e, oVar), 0.38f));
        oVar.r(false);
        return zVar;
    }

    public static z b(long j, o0.o oVar, int i10) {
        oVar.U(1670757653);
        if ((i10 & 1) != 0) {
            float f10 = n0.n.f11813a;
            j = g1.e(24, oVar);
        }
        z zVar = new z(j, g1.e(n0.n.f11818f, oVar), g1.t.b(g1.e(n0.n.f11814b, oVar), 0.12f), g1.t.b(g1.e(n0.n.f11815c, oVar), 0.38f));
        oVar.r(false);
        return zVar;
    }

    public static z c(long j, o0.o oVar, int i10) {
        oVar.U(-1778526249);
        long j10 = g1.t.f6643m;
        if ((i10 & 2) != 0) {
            float f10 = n0.v.f11870a;
            j = g1.e(20, oVar);
        }
        long j11 = j;
        float f11 = n0.v.f11870a;
        z zVar = new z(j10, j11, j10, g1.t.b(g1.e(14, oVar), 0.38f));
        oVar.r(false);
        return zVar;
    }

    public static z d(long j, o0.o oVar, int i10) {
        oVar.U(-1402274782);
        long j10 = g1.t.f6643m;
        if ((i10 & 2) != 0) {
            j = g1.e(20, oVar);
        }
        z zVar = new z(j10, j, j10, g1.t.b(g1.e(14, oVar), 0.38f));
        oVar.r(false);
        return zVar;
    }
}
