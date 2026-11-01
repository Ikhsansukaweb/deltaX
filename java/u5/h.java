package u5;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import androidx.work.n;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final String f18408a;

    static {
        String f10 = n.f("NetworkStateTracker");
        l.e("tagWithPrefix(\"NetworkStateTracker\")", f10);
        f18408a = f10;
    }

    public static final s5.a a(ConnectivityManager connectivityManager) {
        boolean z10;
        NetworkCapabilities a10;
        l.f("<this>", connectivityManager);
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z11 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        try {
            a10 = x5.g.a(connectivityManager, x5.h.a(connectivityManager));
        } catch (SecurityException e10) {
            n.d().c(f18408a, "Unable to validate active network", e10);
        }
        if (a10 != null) {
            z10 = x5.g.b(a10, 16);
            return new s5.a(z11, z10, o3.a.a(connectivityManager), activeNetworkInfo == null && !activeNetworkInfo.isRoaming());
        }
        z10 = false;
        return new s5.a(z11, z10, o3.a.a(connectivityManager), activeNetworkInfo == null && !activeNetworkInfo.isRoaming());
    }
}
