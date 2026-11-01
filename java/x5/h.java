package x5;

import android.net.ConnectivityManager;
import android.net.Network;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class h {
    public static final Network a(ConnectivityManager connectivityManager) {
        kotlin.jvm.internal.l.f("<this>", connectivityManager);
        return connectivityManager.getActiveNetwork();
    }
}
