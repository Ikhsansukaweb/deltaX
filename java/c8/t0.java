package c8;

import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t0 extends d9.a {

    /* renamed from: e, reason: collision with root package name */
    public final o8.h f3147e;

    /* renamed from: f, reason: collision with root package name */
    public final d9.x f3148f;

    public t0(o8.h hVar, d9.x xVar) {
        super("com.google.android.gms.ads.internal.client.IAdLoadCallback", 0);
        this.f3147e = hVar;
        this.f3148f = xVar;
    }

    @Override // d9.a
    public final boolean d0(int i10, Parcel parcel, Parcel parcel2) {
        d9.x xVar;
        o8.h hVar = this.f3147e;
        if (i10 != 1) {
            if (i10 != 2) {
                return false;
            }
            f0 f0Var = (f0) d9.b.a(parcel, f0.CREATOR);
            d9.b.b(parcel);
            if (hVar != null) {
                ((jh.e) hVar.f12812t).M(f0Var.h());
            }
        } else if (hVar != null && (xVar = this.f3148f) != null) {
            ((f7.a) hVar.f12811s).f6408c = xVar;
            jh.e eVar = (jh.e) hVar.f12812t;
            aa.h hVar2 = new aa.h();
            hVar2.f336i = eVar;
            try {
                s sVar = xVar.f4971c;
                if (sVar != null) {
                    sVar.l(new f(hVar2));
                }
            } catch (RemoteException e10) {
                e8.f.i(e10);
            }
            t8.a0.d("#008 Must be called on the main UI thread.");
            e8.f.d("Adapter called onAdLoaded.");
            try {
                ((d9.a0) ((d9.b0) eVar.f8564s)).j0();
            } catch (RemoteException e11) {
                e8.f.i(e11);
            }
        }
        parcel2.writeNoException();
        return true;
    }
}
