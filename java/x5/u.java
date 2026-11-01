package x5;

import java.util.HashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: e, reason: collision with root package name */
    public static final String f20817e = androidx.work.n.f("WorkTimer");

    /* renamed from: a, reason: collision with root package name */
    public final androidx.appcompat.widget.m f20818a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f20819b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f20820c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final Object f20821d = new Object();

    public u(androidx.appcompat.widget.m mVar) {
        this.f20818a = mVar;
    }

    public final void a(w5.j jVar) {
        synchronized (this.f20821d) {
            try {
                if (((t) this.f20819b.remove(jVar)) != null) {
                    androidx.work.n.d().a(f20817e, "Stopping timer for " + jVar);
                    this.f20820c.remove(jVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
