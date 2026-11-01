package o9;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: g, reason: collision with root package name */
    public static final Object f13194g = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f13195a;

    /* renamed from: b, reason: collision with root package name */
    public final w f13196b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f13197c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f13198d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f13199e = new Object();

    /* renamed from: f, reason: collision with root package name */
    public volatile Object f13200f = null;

    public /* synthetic */ y(String str, Object obj, Object obj2, w wVar) {
        this.f13195a = str;
        this.f13197c = obj;
        this.f13198d = obj2;
        this.f13196b = wVar;
    }

    public final Object a(Object obj) {
        synchronized (this.f13199e) {
        }
        if (obj != null) {
            return obj;
        }
        if (f1.f12912k == null) {
            return this.f13197c;
        }
        synchronized (f13194g) {
            try {
                if (v.b()) {
                    return this.f13200f == null ? this.f13197c : this.f13200f;
                }
                try {
                    for (y yVar : z.f13223a) {
                        if (v.b()) {
                            throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                        }
                        Object obj2 = null;
                        try {
                            w wVar = yVar.f13196b;
                            if (wVar != null) {
                                obj2 = wVar.a();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        synchronized (f13194g) {
                            yVar.f13200f = obj2;
                        }
                    }
                } catch (SecurityException unused2) {
                }
                w wVar2 = this.f13196b;
                if (wVar2 == null) {
                    return this.f13197c;
                }
                try {
                    return wVar2.a();
                } catch (IllegalStateException unused3) {
                    return this.f13197c;
                } catch (SecurityException unused4) {
                    return this.f13197c;
                }
            } finally {
            }
        }
    }
}
