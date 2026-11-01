package u6;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k3 extends androidx.fragment.app.h {

    /* renamed from: t, reason: collision with root package name */
    public String f18637t;

    /* renamed from: u, reason: collision with root package name */
    public Network f18638u;

    @Override // androidx.fragment.app.h
    public final String d() {
        Network network = this.f18638u;
        if (network == null) {
            return "unknown";
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f1561i;
        NetworkCapabilities networkCapabilities = connectivityManager != null ? connectivityManager.getNetworkCapabilities(network) : null;
        return networkCapabilities != null ? networkCapabilities.hasTransport(1) ? "WIFI" : networkCapabilities.hasTransport(0) ? "MOBILE" : "unknown" : "unknown";
    }

    @Override // androidx.fragment.app.h
    public final boolean v() {
        Network network = this.f18638u;
        if (network != null) {
            if (kotlin.jvm.internal.l.a(this.f18637t, "NetworkLost")) {
                network = null;
            }
            if (network != null) {
                ConnectivityManager connectivityManager = (ConnectivityManager) this.f1561i;
                NetworkCapabilities networkCapabilities = connectivityManager != null ? connectivityManager.getNetworkCapabilities(network) : null;
                if (networkCapabilities != null && networkCapabilities.hasTransport(4) && !networkCapabilities.hasCapability(15)) {
                    return true;
                }
            }
        }
        return false;
    }
}
