package me;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.support.v4.media.session.b;
import androidx.fragment.app.d;
import be.p;
import com.google.android.gms.internal.measurement.a0;
import com.google.android.gms.internal.measurement.b0;
import com.google.android.gms.internal.measurement.c0;
import f9.e;
import kotlin.jvm.internal.l;
import le.c;
import o9.i0;
import o9.x0;
import o9.y0;
import p8.m;
import t6.h;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11239a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f11240b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f11241c;

    public /* synthetic */ a(int i10, Object obj, Object obj2) {
        this.f11239a = i10;
        this.f11241c = obj;
        this.f11240b = obj2;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        IInterface iInterface;
        Object aVar;
        int i10 = this.f11239a;
        Object obj = this.f11240b;
        Object obj2 = this.f11241c;
        switch (i10) {
            case 0:
                l.f("componentName", componentName);
                l.f("iBinder", iBinder);
                b.n("GetApps Referrer service connected.");
                m mVar = (m) obj2;
                int i11 = le.b.f9844d;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.miui.referrer.IGetAppsReferrerService");
                if (queryLocalInterface == null || !(queryLocalInterface instanceof c)) {
                    le.a aVar2 = new le.a();
                    aVar2.f9843d = iBinder;
                    iInterface = aVar2;
                } else {
                    iInterface = (c) queryLocalInterface;
                }
                mVar.f13939u = iInterface;
                mVar.f13937s = 2;
                ((e) obj).w(0);
                break;
            case 1:
                p pVar = (p) obj2;
                if (iBinder == null) {
                    i0 i0Var = ((y0) pVar.f2709i).f13208z;
                    y0.k(i0Var);
                    i0Var.A.f("Install Referrer connection returned with null binder");
                    break;
                } else {
                    try {
                        int i12 = b0.f3522d;
                        IInterface queryLocalInterface2 = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
                        c0 a0Var = queryLocalInterface2 instanceof c0 ? (c0) queryLocalInterface2 : new a0(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService", 0);
                        i0 i0Var2 = ((y0) pVar.f2709i).f13208z;
                        y0.k(i0Var2);
                        i0Var2.F.f("Install Referrer Service connected");
                        x0 x0Var = ((y0) pVar.f2709i).A;
                        y0.k(x0Var);
                        x0Var.M(new d(this, a0Var, this));
                        break;
                    } catch (RuntimeException e10) {
                        i0 i0Var3 = ((y0) pVar.f2709i).f13208z;
                        y0.k(i0Var3);
                        i0Var3.A.g("Exception occurred while calling Install Referrer API", e10);
                        return;
                    }
                }
            default:
                ol.a.u("Install Referrer service connected.");
                m mVar2 = (m) obj2;
                int i13 = w7.b.f20495d;
                if (iBinder == null) {
                    aVar = null;
                } else {
                    IInterface queryLocalInterface3 = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
                    aVar = queryLocalInterface3 instanceof w7.c ? (w7.c) queryLocalInterface3 : new w7.a(iBinder);
                }
                mVar2.f13939u = aVar;
                mVar2.f13937s = 2;
                ((jh.e) obj).O(0);
                break;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        switch (this.f11239a) {
            case 0:
                l.f("componentName", componentName);
                b.o("GetApps Referrer service disconnected.");
                m mVar = (m) this.f11241c;
                mVar.f13939u = null;
                mVar.f13937s = 0;
                break;
            case 1:
                i0 i0Var = ((y0) ((p) this.f11241c).f2709i).f13208z;
                y0.k(i0Var);
                i0Var.F.f("Install Referrer Service disconnected");
                break;
            default:
                ol.a.v("Install Referrer service disconnected.");
                m mVar2 = (m) this.f11241c;
                mVar2.f13939u = null;
                mVar2.f13937s = 0;
                h.f17800b.b(11, "Install Referrer service disconnected");
                break;
        }
    }
}
