package t8;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l implements b, c {

    /* renamed from: b, reason: collision with root package name */
    public static l f17896b;

    /* renamed from: c, reason: collision with root package name */
    public static final m f17897c = new m(0, 0, 0, false, false);

    /* renamed from: a, reason: collision with root package name */
    public Object f17898a;

    public /* synthetic */ l(Object obj) {
        this.f17898a = obj;
    }

    public static synchronized l b() {
        l lVar;
        synchronized (l.class) {
            try {
                if (f17896b == null) {
                    f17896b = new l();
                }
                lVar = f17896b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return lVar;
    }

    @Override // t8.b
    public void a() {
        ((r8.j) this.f17898a).Z(null);
    }

    @Override // t8.b
    public void c(int i10) {
        ((r8.j) this.f17898a).c(i10);
    }

    @Override // t8.c
    public void onConnectionFailed(q8.b bVar) {
        ((r8.k) this.f17898a).onConnectionFailed(bVar);
    }
}
