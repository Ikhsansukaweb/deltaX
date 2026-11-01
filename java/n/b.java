package n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends rg.a {

    /* renamed from: s, reason: collision with root package name */
    public static volatile b f11632s;

    /* renamed from: t, reason: collision with root package name */
    public static final a f11633t = new a(0);

    /* renamed from: i, reason: collision with root package name */
    public final c f11634i = new c();

    public static b z() {
        if (f11632s != null) {
            return f11632s;
        }
        synchronized (b.class) {
            try {
                if (f11632s == null) {
                    f11632s = new b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f11632s;
    }
}
