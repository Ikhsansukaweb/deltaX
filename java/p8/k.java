package p8;

import android.os.Bundle;
import android.util.Log;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final int f13931a;

    /* renamed from: b, reason: collision with root package name */
    public final t9.j f13932b = new t9.j();

    /* renamed from: c, reason: collision with root package name */
    public final int f13933c;

    /* renamed from: d, reason: collision with root package name */
    public final Bundle f13934d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f13935e;

    public k(int i10, int i11, Bundle bundle, int i12) {
        this.f13935e = i12;
        this.f13931a = i10;
        this.f13933c = i11;
        this.f13934d = bundle;
    }

    public final boolean a() {
        switch (this.f13935e) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    public final void b(l lVar) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            Log.d("MessengerIpcClient", "Failing " + toString() + " with " + lVar.toString());
        }
        this.f13932b.a(lVar);
    }

    public final void c(Bundle bundle) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            Log.d("MessengerIpcClient", "Finishing " + toString() + " with " + String.valueOf(bundle));
        }
        this.f13932b.b(bundle);
    }

    public final String toString() {
        return "Request { what=" + this.f13933c + " id=" + this.f13931a + " oneWay=" + a() + "}";
    }
}
