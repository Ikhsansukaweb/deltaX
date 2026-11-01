package o9;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j2 implements ServiceConnection, t8.b, t8.c {

    /* renamed from: a, reason: collision with root package name */
    public volatile boolean f13002a;

    /* renamed from: b, reason: collision with root package name */
    public volatile f0 f13003b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k2 f13004c;

    public j2(k2 k2Var) {
        this.f13004c = k2Var;
    }

    @Override // t8.b
    public final void a() {
        t8.a0.d("MeasurementServiceConnection.onConnected");
        synchronized (this) {
            try {
                t8.a0.h(this.f13003b);
                b0 b0Var = (b0) this.f13003b.w();
                x0 x0Var = ((y0) this.f13004c.f9536s).A;
                y0.k(x0Var);
                x0Var.M(new h2(this, b0Var, 1));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.f13003b = null;
                this.f13002a = false;
            }
        }
    }

    @Override // t8.b
    public final void c(int i10) {
        t8.a0.d("MeasurementServiceConnection.onConnectionSuspended");
        y0 y0Var = (y0) this.f13004c.f9536s;
        i0 i0Var = y0Var.f13208z;
        y0.k(i0Var);
        i0Var.E.f("Service connection suspended");
        x0 x0Var = y0Var.A;
        y0.k(x0Var);
        x0Var.M(new i2(this, 0));
    }

    @Override // t8.c
    public final void onConnectionFailed(q8.b bVar) {
        t8.a0.d("MeasurementServiceConnection.onConnectionFailed");
        i0 i0Var = ((y0) this.f13004c.f9536s).f13208z;
        if (i0Var == null || !i0Var.f12872t) {
            i0Var = null;
        }
        if (i0Var != null) {
            i0Var.A.g("Service connection failed", bVar);
        }
        synchronized (this) {
            this.f13002a = false;
            this.f13003b = null;
        }
        x0 x0Var = ((y0) this.f13004c.f9536s).A;
        y0.k(x0Var);
        x0Var.M(new i2(this, 1));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        t8.a0.d("MeasurementServiceConnection.onServiceConnected");
        synchronized (this) {
            if (iBinder == null) {
                this.f13002a = false;
                i0 i0Var = ((y0) this.f13004c.f9536s).f13208z;
                y0.k(i0Var);
                i0Var.f12983x.f("Service connected with null binder");
                return;
            }
            b0 b0Var = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    b0Var = queryLocalInterface instanceof b0 ? (b0) queryLocalInterface : new a0(iBinder);
                    i0 i0Var2 = ((y0) this.f13004c.f9536s).f13208z;
                    y0.k(i0Var2);
                    i0Var2.F.f("Bound to IMeasurementService interface");
                } else {
                    i0 i0Var3 = ((y0) this.f13004c.f9536s).f13208z;
                    y0.k(i0Var3);
                    i0Var3.f12983x.g("Got binder with a wrong descriptor", interfaceDescriptor);
                }
            } catch (RemoteException unused) {
                i0 i0Var4 = ((y0) this.f13004c.f9536s).f13208z;
                y0.k(i0Var4);
                i0Var4.f12983x.f("Service connect failed to get IMeasurementService");
            }
            if (b0Var == null) {
                this.f13002a = false;
                try {
                    x8.a b4 = x8.a.b();
                    k2 k2Var = this.f13004c;
                    b4.c(((y0) k2Var.f9536s).f13201i, k2Var.f13016u);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                x0 x0Var = ((y0) this.f13004c.f9536s).A;
                y0.k(x0Var);
                x0Var.M(new h2(this, b0Var, 0));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        t8.a0.d("MeasurementServiceConnection.onServiceDisconnected");
        y0 y0Var = (y0) this.f13004c.f9536s;
        i0 i0Var = y0Var.f13208z;
        y0.k(i0Var);
        i0Var.E.f("Service disconnected");
        x0 x0Var = y0Var.A;
        y0.k(x0Var);
        x0Var.M(new androidx.fragment.app.d(27, this, componentName));
    }
}
