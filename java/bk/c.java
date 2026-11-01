package bk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f2751a = new c();

    /* renamed from: b, reason: collision with root package name */
    public static final oi.j f2752b = new oi.j();

    /* renamed from: c, reason: collision with root package name */
    public static int f2753c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f2754d;

    static {
        Object q10;
        try {
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            kotlin.jvm.internal.l.e("getProperty(\"kotlinx.serialization.json.pool.size\")", property);
            q10 = kj.o.R(property);
        } catch (Throwable th2) {
            q10 = f8.a.q(th2);
        }
        if (q10 instanceof ni.h) {
            q10 = null;
        }
        Integer num = (Integer) q10;
        f2754d = num == null ? 1048576 : num.intValue();
    }
}
