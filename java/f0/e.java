package f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.m implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public static final e f6011i = new e(3);

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a1.n nVar = (a1.n) obj;
        o0.o oVar = (o0.o) obj2;
        ((Number) obj3).intValue();
        oVar.U(-2126899193);
        long j = ((h0.n0) oVar.k(h0.o0.f7151a)).f7144a;
        oVar.U(2068318685);
        boolean e10 = oVar.e(j);
        Object L = oVar.L();
        if (e10 || L == o0.k.f12519a) {
            L = new d(j, 0);
            oVar.g0(L);
        }
        oVar.r(false);
        a1.n j10 = nVar.j(androidx.compose.ui.draw.a.b(a1.k.f186a, (bj.c) L));
        oVar.r(false);
        return j10;
    }
}
