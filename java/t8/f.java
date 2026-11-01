package t8;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class f {
    public static final q8.d[] C = new q8.d[0];

    /* renamed from: a, reason: collision with root package name */
    public int f17824a;

    /* renamed from: b, reason: collision with root package name */
    public long f17825b;

    /* renamed from: c, reason: collision with root package name */
    public long f17826c;

    /* renamed from: d, reason: collision with root package name */
    public int f17827d;

    /* renamed from: e, reason: collision with root package name */
    public long f17828e;

    /* renamed from: g, reason: collision with root package name */
    public b8.a f17830g;

    /* renamed from: h, reason: collision with root package name */
    public final Context f17831h;

    /* renamed from: i, reason: collision with root package name */
    public final k0 f17832i;
    public final q8.f j;

    /* renamed from: k, reason: collision with root package name */
    public final b0 f17833k;

    /* renamed from: n, reason: collision with root package name */
    public w f17836n;

    /* renamed from: o, reason: collision with root package name */
    public d f17837o;

    /* renamed from: p, reason: collision with root package name */
    public IInterface f17838p;

    /* renamed from: r, reason: collision with root package name */
    public d0 f17840r;

    /* renamed from: t, reason: collision with root package name */
    public final b f17842t;

    /* renamed from: u, reason: collision with root package name */
    public final c f17843u;

    /* renamed from: v, reason: collision with root package name */
    public final int f17844v;
    public final String w;

    /* renamed from: x, reason: collision with root package name */
    public volatile String f17845x;

    /* renamed from: f, reason: collision with root package name */
    public volatile String f17829f = null;

    /* renamed from: l, reason: collision with root package name */
    public final Object f17834l = new Object();

    /* renamed from: m, reason: collision with root package name */
    public final Object f17835m = new Object();

    /* renamed from: q, reason: collision with root package name */
    public final ArrayList f17839q = new ArrayList();

    /* renamed from: s, reason: collision with root package name */
    public int f17841s = 1;

    /* renamed from: y, reason: collision with root package name */
    public q8.b f17846y = null;

    /* renamed from: z, reason: collision with root package name */
    public boolean f17847z = false;
    public volatile g0 A = null;
    public final AtomicInteger B = new AtomicInteger(0);

    public f(Context context, Looper looper, k0 k0Var, q8.f fVar, int i10, b bVar, c cVar, String str) {
        a0.i("Context must not be null", context);
        this.f17831h = context;
        a0.i("Looper must not be null", looper);
        a0.i("Supervisor must not be null", k0Var);
        this.f17832i = k0Var;
        a0.i("API availability must not be null", fVar);
        this.j = fVar;
        this.f17833k = new b0(this, looper);
        this.f17844v = i10;
        this.f17842t = bVar;
        this.f17843u = cVar;
        this.w = str;
    }

    public static /* bridge */ /* synthetic */ boolean A(f fVar, int i10, int i11, IInterface iInterface) {
        synchronized (fVar.f17834l) {
            try {
                if (fVar.f17841s != i10) {
                    return false;
                }
                fVar.B(i11, iInterface);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void B(int i10, IInterface iInterface) {
        b8.a aVar;
        a0.b((i10 == 4) == (iInterface != null));
        synchronized (this.f17834l) {
            try {
                this.f17841s = i10;
                this.f17838p = iInterface;
                if (i10 == 1) {
                    d0 d0Var = this.f17840r;
                    if (d0Var != null) {
                        k0 k0Var = this.f17832i;
                        String str = this.f17830g.f2627b;
                        a0.h(str);
                        this.f17830g.getClass();
                        if (this.w == null) {
                            this.f17831h.getClass();
                        }
                        k0Var.b(str, d0Var, this.f17830g.f2628c);
                        this.f17840r = null;
                    }
                } else if (i10 == 2 || i10 == 3) {
                    d0 d0Var2 = this.f17840r;
                    if (d0Var2 != null && (aVar = this.f17830g) != null) {
                        Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + aVar.f2627b + " on com.google.android.gms");
                        k0 k0Var2 = this.f17832i;
                        String str2 = this.f17830g.f2627b;
                        a0.h(str2);
                        this.f17830g.getClass();
                        if (this.w == null) {
                            this.f17831h.getClass();
                        }
                        k0Var2.b(str2, d0Var2, this.f17830g.f2628c);
                        this.B.incrementAndGet();
                    }
                    d0 d0Var3 = new d0(this, this.B.get());
                    this.f17840r = d0Var3;
                    String y9 = y();
                    boolean z10 = z();
                    this.f17830g = new b8.a(1, y9, z10);
                    if (z10 && k() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.f17830g.f2627b)));
                    }
                    k0 k0Var3 = this.f17832i;
                    String str3 = this.f17830g.f2627b;
                    a0.h(str3);
                    this.f17830g.getClass();
                    String str4 = this.w;
                    if (str4 == null) {
                        str4 = this.f17831h.getClass().getName();
                    }
                    if (!k0Var3.c(new h0(str3, this.f17830g.f2628c), d0Var3, str4, null)) {
                        Log.w("GmsClient", "unable to connect to service: " + this.f17830g.f2627b + " on com.google.android.gms");
                        int i11 = this.B.get();
                        b0 b0Var = this.f17833k;
                        b0Var.sendMessage(b0Var.obtainMessage(7, i11, -1, new f0(this, 16)));
                    }
                } else if (i10 == 4) {
                    a0.h(iInterface);
                    this.f17826c = System.currentTimeMillis();
                }
            } finally {
            }
        }
    }

    public boolean a() {
        return this instanceof o8.d;
    }

    public final void c(n5.o oVar) {
        ((s8.j0) oVar.f11925i).f16751p.f16716n.post(new qd.a(3, oVar));
    }

    public final void d(String str) {
        this.f17829f = str;
        i();
    }

    public final void e(d dVar) {
        a0.i("Connection progress callbacks cannot be null.", dVar);
        this.f17837o = dVar;
        B(2, null);
    }

    public final boolean f() {
        boolean z10;
        synchronized (this.f17834l) {
            int i10 = this.f17841s;
            z10 = true;
            if (i10 != 2 && i10 != 3) {
                z10 = false;
            }
        }
        return z10;
    }

    public final void g(String str, PrintWriter printWriter) {
        int i10;
        IInterface iInterface;
        w wVar;
        synchronized (this.f17834l) {
            i10 = this.f17841s;
            iInterface = this.f17838p;
        }
        synchronized (this.f17835m) {
            wVar = this.f17836n;
        }
        printWriter.append((CharSequence) str).append("mConnectState=");
        if (i10 == 1) {
            printWriter.print("DISCONNECTED");
        } else if (i10 == 2) {
            printWriter.print("REMOTE_CONNECTING");
        } else if (i10 == 3) {
            printWriter.print("LOCAL_CONNECTING");
        } else if (i10 == 4) {
            printWriter.print("CONNECTED");
        } else if (i10 != 5) {
            printWriter.print("UNKNOWN");
        } else {
            printWriter.print("DISCONNECTING");
        }
        printWriter.append(" mService=");
        if (iInterface == null) {
            printWriter.append("null");
        } else {
            printWriter.append((CharSequence) x()).append("@").append((CharSequence) Integer.toHexString(System.identityHashCode(iInterface.asBinder())));
        }
        printWriter.append(" mServiceBroker=");
        if (wVar == null) {
            printWriter.println("null");
        } else {
            printWriter.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode(wVar.f17939d)));
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
        if (this.f17826c > 0) {
            PrintWriter append = printWriter.append((CharSequence) str).append("lastConnectedTime=");
            long j = this.f17826c;
            append.println(j + " " + simpleDateFormat.format(new Date(j)));
        }
        if (this.f17825b > 0) {
            printWriter.append((CharSequence) str).append("lastSuspendedCause=");
            int i11 = this.f17824a;
            if (i11 == 1) {
                printWriter.append("CAUSE_SERVICE_DISCONNECTED");
            } else if (i11 == 2) {
                printWriter.append("CAUSE_NETWORK_LOST");
            } else if (i11 != 3) {
                printWriter.append((CharSequence) String.valueOf(i11));
            } else {
                printWriter.append("CAUSE_DEAD_OBJECT_EXCEPTION");
            }
            PrintWriter append2 = printWriter.append(" lastSuspendedTime=");
            long j10 = this.f17825b;
            append2.println(j10 + " " + simpleDateFormat.format(new Date(j10)));
        }
        if (this.f17828e > 0) {
            printWriter.append((CharSequence) str).append("lastFailedStatus=").append((CharSequence) android.support.v4.media.session.b.g(this.f17827d));
            PrintWriter append3 = printWriter.append(" lastFailedTime=");
            long j11 = this.f17828e;
            append3.println(j11 + " " + simpleDateFormat.format(new Date(j11)));
        }
    }

    public final void h() {
        if (!j() || this.f17830g == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
    }

    public final void i() {
        this.B.incrementAndGet();
        synchronized (this.f17839q) {
            try {
                int size = this.f17839q.size();
                for (int i10 = 0; i10 < size; i10++) {
                    v vVar = (v) this.f17839q.get(i10);
                    synchronized (vVar) {
                        vVar.f17933a = null;
                    }
                }
                this.f17839q.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        synchronized (this.f17835m) {
            this.f17836n = null;
        }
        B(1, null);
    }

    public final boolean j() {
        boolean z10;
        synchronized (this.f17834l) {
            z10 = this.f17841s == 4;
        }
        return z10;
    }

    public int k() {
        return q8.f.f15537a;
    }

    public final q8.d[] l() {
        g0 g0Var = this.A;
        if (g0Var == null) {
            return null;
        }
        return g0Var.f17855s;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void m(j jVar, Set set) {
        Bundle u10 = u();
        int i10 = this.f17844v;
        String str = this.f17845x;
        int i11 = q8.f.f15537a;
        Scope[] scopeArr = h.F;
        Bundle bundle = new Bundle();
        q8.d[] dVarArr = h.G;
        h hVar = new h(6, i10, i11, null, null, scopeArr, bundle, null, dVarArr, dVarArr, true, 0, false, str);
        hVar.f17861u = this.f17831h.getPackageName();
        hVar.f17863x = u10;
        if (set != null) {
            hVar.w = (Scope[]) set.toArray(new Scope[0]);
        }
        if (p()) {
            Account s2 = s();
            if (s2 == null) {
                s2 = new Account("<<default account>>", "com.google");
            }
            hVar.f17864y = s2;
            if (jVar != 0) {
                hVar.f17862v = ((com.google.android.gms.internal.measurement.x) jVar).f3892e;
            }
        }
        hVar.f17865z = C;
        hVar.A = t();
        if (this instanceof f9.b) {
            hVar.D = true;
        }
        try {
            synchronized (this.f17835m) {
                try {
                    w wVar = this.f17836n;
                    if (wVar != null) {
                        wVar.c(new c0(this, this.B.get()), hVar);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } finally {
                }
            }
        } catch (DeadObjectException e10) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e10);
            b0 b0Var = this.f17833k;
            b0Var.sendMessage(b0Var.obtainMessage(6, this.B.get(), 3));
        } catch (RemoteException e11) {
            e = e11;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i12 = this.B.get();
            b0 b0Var2 = this.f17833k;
            b0Var2.sendMessage(b0Var2.obtainMessage(1, i12, -1, new e0(this, 8, null, null)));
        } catch (SecurityException e12) {
            throw e12;
        } catch (RuntimeException e13) {
            e = e13;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i122 = this.B.get();
            b0 b0Var22 = this.f17833k;
            b0Var22.sendMessage(b0Var22.obtainMessage(1, i122, -1, new e0(this, 8, null, null)));
        }
    }

    public final String n() {
        return this.f17829f;
    }

    public Intent o() {
        throw new UnsupportedOperationException("Not a sign in API");
    }

    public boolean p() {
        return false;
    }

    public final void q() {
        int c10 = this.j.c(this.f17831h, k());
        if (c10 == 0) {
            e(new e(this));
            return;
        }
        B(1, null);
        this.f17837o = new e(this);
        int i10 = this.B.get();
        b0 b0Var = this.f17833k;
        b0Var.sendMessage(b0Var.obtainMessage(3, i10, c10, null));
    }

    public abstract IInterface r(IBinder iBinder);

    public Account s() {
        return null;
    }

    public q8.d[] t() {
        return C;
    }

    public Bundle u() {
        return new Bundle();
    }

    public Set v() {
        return Collections.EMPTY_SET;
    }

    public final IInterface w() {
        IInterface iInterface;
        synchronized (this.f17834l) {
            try {
                if (this.f17841s == 5) {
                    throw new DeadObjectException();
                }
                if (!j()) {
                    throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                }
                iInterface = this.f17838p;
                a0.i("Client is connected but service is null", iInterface);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return iInterface;
    }

    public abstract String x();

    public abstract String y();

    public boolean z() {
        return k() >= 211700000;
    }
}
