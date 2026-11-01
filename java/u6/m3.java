package u6;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m3 extends androidx.fragment.app.h {
    @Override // androidx.fragment.app.h
    public final String d() {
        Network[] allNetworks;
        Object obj;
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f1561i;
        if (connectivityManager == null || (allNetworks = connectivityManager.getAllNetworks()) == null) {
            return "unknown";
        }
        jj.f fVar = new jj.f(jj.l.N(oi.k.e0(allNetworks), new u.g(7, this)));
        while (true) {
            if (!fVar.hasNext()) {
                obj = null;
                break;
            }
            obj = fVar.next();
            NetworkInfo networkInfo = (NetworkInfo) obj;
            if (networkInfo != null ? networkInfo.isConnectedOrConnecting() : false) {
                break;
            }
        }
        NetworkInfo networkInfo2 = (NetworkInfo) obj;
        if (networkInfo2 == null) {
            return "unknown";
        }
        int type = networkInfo2.getType();
        return type != 0 ? type != 1 ? "unknown" : "WIFI" : "MOBILE";
    }

    @Override // androidx.fragment.app.h
    public final boolean v() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f1561i;
        if (connectivityManager != null) {
            try {
                Network[] allNetworks = connectivityManager.getAllNetworks();
                if (allNetworks != null) {
                    ArrayList<NetworkCapabilities> arrayList = new ArrayList();
                    for (Network network : allNetworks) {
                        kotlin.jvm.internal.l.c(connectivityManager);
                        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
                        if (networkCapabilities != null) {
                            arrayList.add(networkCapabilities);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        for (NetworkCapabilities networkCapabilities2 : arrayList) {
                            if ((networkCapabilities2 == null || !networkCapabilities2.hasTransport(4) || networkCapabilities2.hasCapability(15)) ? false : true) {
                                return true;
                            }
                        }
                    }
                }
            } catch (Exception e10) {
                t6.h.r("Failed collecting ivc data", e10);
            }
        }
        return false;
    }
}
