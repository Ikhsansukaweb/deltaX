package x5;

import android.content.Context;
import android.os.Build;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public static final String f20803x = androidx.work.n.f("WorkForegroundRunnable");

    /* renamed from: i, reason: collision with root package name */
    public final y5.j f20804i = new y5.j();

    /* renamed from: s, reason: collision with root package name */
    public final Context f20805s;

    /* renamed from: t, reason: collision with root package name */
    public final w5.p f20806t;

    /* renamed from: u, reason: collision with root package name */
    public final androidx.work.m f20807u;

    /* renamed from: v, reason: collision with root package name */
    public final q f20808v;
    public final z5.a w;

    public p(Context context, w5.p pVar, androidx.work.m mVar, q qVar, xf.d dVar) {
        this.f20805s = context;
        this.f20806t = pVar;
        this.f20807u = mVar;
        this.f20808v = qVar;
        this.w = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.f20806t.f20476q || Build.VERSION.SDK_INT >= 31) {
            this.f20804i.i(null);
            return;
        }
        y5.j jVar = new y5.j();
        xf.d dVar = (xf.d) this.w;
        ((k7.q) dVar.f20955t).execute(new a6.b(15, this, jVar));
        jVar.a(new uf.n(4, this, jVar, false), (k7.q) dVar.f20955t);
    }
}
