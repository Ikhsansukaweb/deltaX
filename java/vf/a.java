package vf;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import cg.r0;
import eg.c;
import java.util.Iterator;
import java.util.Set;
import mj.g;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends ConnectivityManager.NetworkCallback {

    /* renamed from: a, reason: collision with root package name */
    public static a f19853a;

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        if (sf.a.f16883a == 1) {
            return;
        }
        c.a("Unity Ads connectivity change: connected");
        sf.a.q();
        Set<r0> set = sf.a.f16884b;
        if (set != null) {
            for (r0 r0Var : set) {
                r0Var.f3324h++;
                c.a("Unity Ads init got connected event");
                if (System.currentTimeMillis() - r0Var.f3322f >= r0Var.f3319c && r0Var.f3324h <= r0Var.f3323g) {
                    g gVar = r0Var.f3320d;
                    if (gVar != null) {
                        gVar.resumeWith(o.f12336a);
                    }
                    r0Var.f3320d = null;
                }
                if (r0Var.f3324h > r0Var.f3323g) {
                    sf.a.u(r0Var);
                }
                r0Var.f3322f = System.currentTimeMillis();
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        sf.a.h();
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        sf.a.h();
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        if (sf.a.f16883a == 0) {
            return;
        }
        sf.a.f16883a = 0;
        c.a("Unity Ads connectivity change: disconnected");
        Set set = sf.a.f16884b;
        if (set != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((r0) it.next()).getClass();
                c.a("Unity Ads init got disconnected event");
            }
        }
    }
}
