package u5;

import android.content.Context;
import android.net.ConnectivityManager;
import androidx.work.n;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends e {

    /* renamed from: f, reason: collision with root package name */
    public final ConnectivityManager f18406f;

    /* renamed from: g, reason: collision with root package name */
    public final k6.f f18407g;

    public g(Context context, xf.d dVar) {
        super(context, dVar);
        Object systemService = this.f18400a.getSystemService("connectivity");
        l.d("null cannot be cast to non-null type android.net.ConnectivityManager", systemService);
        this.f18406f = (ConnectivityManager) systemService;
        this.f18407g = new k6.f(1, this);
    }

    @Override // u5.e
    public final Object b() {
        return h.a(this.f18406f);
    }

    @Override // u5.e
    public final void f() {
        try {
            n.d().a(h.f18408a, "Registering network callback");
            x5.i.a(this.f18406f, this.f18407g);
        } catch (IllegalArgumentException e10) {
            n.d().c(h.f18408a, "Received exception while registering network callback", e10);
        } catch (SecurityException e11) {
            n.d().c(h.f18408a, "Received exception while registering network callback", e11);
        }
    }

    @Override // u5.e
    public final void g() {
        try {
            n.d().a(h.f18408a, "Unregistering network callback");
            x5.g.c(this.f18406f, this.f18407g);
        } catch (IllegalArgumentException e10) {
            n.d().c(h.f18408a, "Received exception while unregistering network callback", e10);
        } catch (SecurityException e11) {
            n.d().c(h.f18408a, "Received exception while unregistering network callback", e11);
        }
    }
}
