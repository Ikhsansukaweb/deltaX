package p8;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import android.os.Messenger;
import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.internal.measurement.f0;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import t8.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public int f13925a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Messenger f13926b;

    /* renamed from: c, reason: collision with root package name */
    public w5.c f13927c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayDeque f13928d;

    /* renamed from: e, reason: collision with root package name */
    public final SparseArray f13929e;

    /* renamed from: f, reason: collision with root package name */
    public final m f13930f;

    public j(m mVar) {
        this.f13930f = mVar;
        f0 f0Var = new f0(Looper.getMainLooper(), new i(0, this), 3);
        Looper.getMainLooper();
        this.f13926b = new Messenger(f0Var);
        this.f13928d = new ArrayDeque();
        this.f13929e = new SparseArray();
    }

    public final void a(String str) {
        synchronized (this) {
            b(str, null);
        }
    }

    public final void b(String str, SecurityException securityException) {
        synchronized (this) {
            try {
                if (Log.isLoggable("MessengerIpcClient", 3)) {
                    Log.d("MessengerIpcClient", "Disconnected: ".concat(String.valueOf(str)));
                }
                int i10 = this.f13925a;
                if (i10 == 0) {
                    throw new IllegalStateException();
                }
                if (i10 != 1 && i10 != 2) {
                    if (i10 != 3) {
                        return;
                    }
                    this.f13925a = 4;
                    return;
                }
                if (Log.isLoggable("MessengerIpcClient", 2)) {
                    Log.v("MessengerIpcClient", "Unbinding service");
                }
                this.f13925a = 4;
                x8.a.b().c((Context) this.f13930f.f13938t, this);
                l lVar = new l(str, securityException);
                Iterator it = this.f13928d.iterator();
                while (it.hasNext()) {
                    ((k) it.next()).b(lVar);
                }
                this.f13928d.clear();
                int i11 = 0;
                while (true) {
                    int size = this.f13929e.size();
                    SparseArray sparseArray = this.f13929e;
                    if (i11 >= size) {
                        sparseArray.clear();
                        return;
                    } else {
                        ((k) sparseArray.valueAt(i11)).b(lVar);
                        i11++;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c() {
        synchronized (this) {
            try {
                if (this.f13925a == 2 && this.f13928d.isEmpty() && this.f13929e.size() == 0) {
                    if (Log.isLoggable("MessengerIpcClient", 2)) {
                        Log.v("MessengerIpcClient", "Finished handling requests, unbinding");
                    }
                    this.f13925a = 3;
                    x8.a.b().c((Context) this.f13930f.f13938t, this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean d(k kVar) {
        synchronized (this) {
            int i10 = this.f13925a;
            if (i10 != 0) {
                if (i10 == 1) {
                    this.f13928d.add(kVar);
                    return true;
                }
                if (i10 != 2) {
                    return false;
                }
                this.f13928d.add(kVar);
                ((ScheduledExecutorService) this.f13930f.f13939u).execute(new h(this, 0));
                return true;
            }
            this.f13928d.add(kVar);
            a0.k(this.f13925a == 0);
            if (Log.isLoggable("MessengerIpcClient", 2)) {
                Log.v("MessengerIpcClient", "Starting bind to GmsCore");
            }
            this.f13925a = 1;
            Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
            intent.setPackage("com.google.android.gms");
            try {
                if (x8.a.b().a((Context) this.f13930f.f13938t, intent, this, 1)) {
                    ((ScheduledExecutorService) this.f13930f.f13939u).schedule(new h(this, 1), 30L, TimeUnit.SECONDS);
                } else {
                    a("Unable to bind to service");
                }
            } catch (SecurityException e10) {
                b("Unable to bind to service", e10);
            }
            return true;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service connected");
        }
        ((ScheduledExecutorService) this.f13930f.f13939u).execute(new oe.n(2, (Object) this, (Object) iBinder, false));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service disconnected");
        }
        ((ScheduledExecutorService) this.f13930f.f13939u).execute(new h(this, 2));
    }
}
