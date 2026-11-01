package ae;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends ConnectivityManager.NetworkCallback {

    /* renamed from: a, reason: collision with root package name */
    public final Context f354a;

    /* renamed from: b, reason: collision with root package name */
    public b f355b;

    public e(Context context) {
        this.f354a = context;
    }

    public final ConnectivityManager a() {
        try {
            return (ConnectivityManager) this.f354a.getSystemService("connectivity");
        } catch (Exception e10) {
            hl.d.f("AboveNConnectvtManager", "Exception while getting connectivity manager", e10);
            return null;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        b bVar = this.f355b;
        if (bVar != null) {
            bVar.a();
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        b bVar = this.f355b;
        if (bVar != null) {
            bVar.b();
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onUnavailable() {
        b bVar = this.f355b;
        if (bVar != null) {
            bVar.b();
        }
    }
}
