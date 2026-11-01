package k6;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import androidx.work.n;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import kotlin.jvm.internal.l;
import u5.g;
import u5.h;
import u6.k3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends ConnectivityManager.NetworkCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9056a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f9057b;

    public /* synthetic */ f(int i10, Object obj) {
        this.f9056a = i10;
        this.f9057b = obj;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        switch (this.f9056a) {
            case 0:
                jh.e.i((jh.e) this.f9057b, network, true);
                break;
            case 1:
            default:
                super.onAvailable(network);
                break;
            case 2:
                l.f(PredefinedUICustomizationFont.defaultFamily, network);
                ((k3) this.f9057b).f18638u = network;
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        switch (this.f9056a) {
            case 1:
                l.f("network", network);
                l.f("capabilities", networkCapabilities);
                n.d().a(h.f18408a, "Network capabilities changed: " + networkCapabilities);
                g gVar = (g) this.f9057b;
                gVar.e(h.a(gVar.f18406f));
                break;
            default:
                super.onCapabilitiesChanged(network, networkCapabilities);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        switch (this.f9056a) {
            case 0:
                jh.e.i((jh.e) this.f9057b, network, false);
                break;
            case 1:
                l.f("network", network);
                n.d().a(h.f18408a, "Network connection lost");
                g gVar = (g) this.f9057b;
                gVar.e(h.a(gVar.f18406f));
                break;
            default:
                l.f(PredefinedUICustomizationFont.defaultFamily, network);
                k3 k3Var = (k3) this.f9057b;
                k3Var.f18638u = network;
                k3Var.f18637t = "NetworkLost";
                break;
        }
    }
}
