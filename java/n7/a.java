package n7;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements mi.a, m7.a {

    /* renamed from: t, reason: collision with root package name */
    public static final Object f11937t = new Object();

    /* renamed from: i, reason: collision with root package name */
    public volatile b f11938i;

    /* renamed from: s, reason: collision with root package name */
    public volatile Object f11939s = f11937t;

    public a(b bVar) {
        this.f11938i = bVar;
    }

    public static mi.a a(b bVar) {
        return bVar instanceof a ? bVar : new a(bVar);
    }

    @Override // mi.a
    public final Object get() {
        Object obj;
        Object obj2 = this.f11939s;
        Object obj3 = f11937t;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f11939s;
                if (obj == obj3) {
                    obj = this.f11938i.get();
                    Object obj4 = this.f11939s;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.f11939s = obj;
                    this.f11938i = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }
}
