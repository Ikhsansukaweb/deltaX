package c8;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u0 extends androidx.fragment.app.h {

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3151t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(String str, int i10) {
        super(str);
        this.f3151t = i10;
    }

    public s K(Context context, y0 y0Var, String str, d9.z zVar, int i10) {
        d9.g.a(context);
        if (((Boolean) j.f3120d.f3123c.a(d9.g.f4874k)).booleanValue()) {
            try {
                IBinder g02 = ((t) e8.f.b(context, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl", new x0(3))).g0(new b9.b(context), y0Var, str, zVar, i10);
                if (g02 != null) {
                    IInterface queryLocalInterface = g02.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
                    return queryLocalInterface instanceof s ? (s) queryLocalInterface : new r(g02);
                }
            } catch (RemoteException | e8.g | NullPointerException e10) {
                d9.o0.c(context).a(e10, "AdManagerCreator.newAdManagerByDynamiteLoader");
                e8.f.i(e10);
                return null;
            }
        } else {
            try {
                IBinder g03 = ((t) z(context)).g0(new b9.b(context), y0Var, str, zVar, i10);
                if (g03 != null) {
                    IInterface queryLocalInterface2 = g03.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
                    return queryLocalInterface2 instanceof s ? (s) queryLocalInterface2 : new r(g03);
                }
            } catch (RemoteException | b9.c e11) {
                if (e8.f.j(3)) {
                    Log.d("Ads", "Could not create remote AdManager.", e11);
                }
            }
        }
        return null;
    }

    @Override // androidx.fragment.app.h
    public final /* synthetic */ Object y(IBinder iBinder) {
        switch (this.f3151t) {
            case 0:
                if (iBinder == null) {
                    return null;
                }
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator");
                return queryLocalInterface instanceof q ? (q) queryLocalInterface : new q(iBinder);
            default:
                if (iBinder == null) {
                    return null;
                }
                IInterface queryLocalInterface2 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManagerCreator");
                return queryLocalInterface2 instanceof t ? (t) queryLocalInterface2 : new t(iBinder);
        }
    }
}
