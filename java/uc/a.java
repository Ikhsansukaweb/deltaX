package uc;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements mi.a, tc.a {

    /* renamed from: t, reason: collision with root package name */
    public static final Object f18893t = new Object();

    /* renamed from: i, reason: collision with root package name */
    public volatile Object f18894i = f18893t;

    /* renamed from: s, reason: collision with root package name */
    public volatile mi.a f18895s;

    public a(mi.a aVar) {
        this.f18895s = aVar;
    }

    public static mi.a a(b bVar) {
        return bVar instanceof a ? bVar : new a(bVar);
    }

    @Override // mi.a
    public final Object get() {
        Object obj;
        Object obj2 = this.f18894i;
        Object obj3 = f18893t;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f18894i;
                if (obj == obj3) {
                    obj = this.f18895s.get();
                    Object obj4 = this.f18894i;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.f18894i = obj;
                    this.f18895s = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }
}
