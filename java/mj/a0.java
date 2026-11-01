package mj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final d0 f11350a;

    static {
        String str;
        d0 d0Var;
        int i10 = rj.u.f16244a;
        try {
            str = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null ? Boolean.parseBoolean(str) : false) {
            tj.d dVar = h0.f11375a;
            nj.d dVar2 = rj.n.f16238a;
            nj.d dVar3 = dVar2.w;
            d0Var = dVar2;
            if (dVar2 == null) {
                d0Var = z.A;
            }
        } else {
            d0Var = z.A;
        }
        f11350a = d0Var;
    }
}
