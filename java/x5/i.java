package x5;

import android.net.ConnectivityManager;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class i {
    public static final void a(ConnectivityManager connectivityManager, ConnectivityManager.NetworkCallback networkCallback) {
        kotlin.jvm.internal.l.f("<this>", connectivityManager);
        kotlin.jvm.internal.l.f("networkCallback", networkCallback);
        connectivityManager.registerDefaultNetworkCallback(networkCallback);
    }
}
