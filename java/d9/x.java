package d9;

import android.content.Context;
import android.os.RemoteException;
import c8.t0;
import c8.x0;
import c8.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x extends f8.a {

    /* renamed from: a, reason: collision with root package name */
    public final Context f4969a;

    /* renamed from: b, reason: collision with root package name */
    public final x0 f4970b;

    /* renamed from: c, reason: collision with root package name */
    public final c8.s f4971c;

    /* renamed from: d, reason: collision with root package name */
    public final long f4972d;

    public x(Context context, String str) {
        y yVar = new y();
        this.f4972d = System.currentTimeMillis();
        this.f4969a = context;
        this.f4970b = x0.f3160b;
        c8.g gVar = c8.i.f3106e.f3108b;
        y0 y0Var = new y0("interstitial_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false);
        gVar.getClass();
        this.f4971c = (c8.s) new c8.d(gVar, context, y0Var, str, yVar).d(context);
    }

    public final void U(c8.j0 j0Var, o8.h hVar) {
        try {
            c8.s sVar = this.f4971c;
            if (sVar != null) {
                j0Var.j = this.f4972d;
                x0 x0Var = this.f4970b;
                Context context = this.f4969a;
                x0Var.getClass();
                sVar.z(x0.a(context, j0Var), new t0(hVar, this));
            }
        } catch (RemoteException e10) {
            e8.f.i(e10);
            ((jh.e) hVar.f12812t).M(new y7.h(0, "Internal Error.", "com.google.android.gms.ads", null, null));
        }
    }
}
