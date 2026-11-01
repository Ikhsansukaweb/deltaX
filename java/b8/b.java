package b8;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import q8.f;
import q8.g;
import t8.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public q8.a f2629a;

    /* renamed from: b, reason: collision with root package name */
    public e9.d f2630b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f2631c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f2632d = new Object();

    /* renamed from: e, reason: collision with root package name */
    public d f2633e;

    /* renamed from: f, reason: collision with root package name */
    public final Context f2634f;

    /* renamed from: g, reason: collision with root package name */
    public final long f2635g;

    public b(Context context) {
        a0.h(context);
        Context applicationContext = context.getApplicationContext();
        this.f2634f = applicationContext != null ? applicationContext : context;
        this.f2631c = false;
        this.f2635g = -1L;
    }

    public static a a(Context context) {
        b bVar = new b(context);
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            bVar.c();
            a e10 = bVar.e();
            d(e10, SystemClock.elapsedRealtime() - elapsedRealtime, null);
            return e10;
        } finally {
        }
    }

    public static void d(a aVar, long j, Throwable th2) {
        if (Math.random() <= 0.0d) {
            HashMap hashMap = new HashMap();
            hashMap.put("app_context", "1");
            if (aVar != null) {
                hashMap.put("limit_ad_tracking", true != aVar.f2628c ? "0" : "1");
                String str = aVar.f2627b;
                if (str != null) {
                    hashMap.put("ad_id_size", Integer.toString(str.length()));
                }
            }
            if (th2 != null) {
                hashMap.put("error", th2.getClass().getName());
            }
            hashMap.put("tag", "AdvertisingIdClient");
            hashMap.put("time_spent", Long.toString(j));
            new c(0, hashMap).start();
        }
    }

    public final void b() {
        a0.g("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f2634f == null || this.f2629a == null) {
                    return;
                }
                try {
                    if (this.f2631c) {
                        x8.a.b().c(this.f2634f, this.f2629a);
                    }
                } catch (Throwable th2) {
                    Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th2);
                }
                this.f2631c = false;
                this.f2630b = null;
                this.f2629a = null;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void c() {
        a0.g("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f2631c) {
                    b();
                }
                Context context = this.f2634f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int c10 = f.f15538b.c(context, 12451000);
                    if (c10 != 0 && c10 != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    q8.a aVar = new q8.a(0);
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!x8.a.b().a(context, intent, aVar, 1)) {
                            throw new IOException("Connection failure");
                        }
                        this.f2629a = aVar;
                        try {
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            IBinder a10 = aVar.a();
                            int i10 = e9.c.f5820d;
                            IInterface queryLocalInterface = a10.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                            this.f2630b = queryLocalInterface instanceof e9.d ? (e9.d) queryLocalInterface : new e9.b(a10);
                            this.f2631c = true;
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th2) {
                            throw new IOException(th2);
                        }
                    } finally {
                        IOException iOException = new IOException(th2);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new g();
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final a e() {
        a aVar;
        a0.g("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.f2631c) {
                    synchronized (this.f2632d) {
                        d dVar = this.f2633e;
                        if (dVar == null || !dVar.f2641u) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        c();
                        if (!this.f2631c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e10) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e10);
                    }
                }
                a0.h(this.f2629a);
                a0.h(this.f2630b);
                try {
                    e9.b bVar = (e9.b) this.f2630b;
                    bVar.getClass();
                    Parcel obtain = Parcel.obtain();
                    obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    boolean z10 = true;
                    Parcel c10 = bVar.c(obtain, 1);
                    String readString = c10.readString();
                    c10.recycle();
                    e9.b bVar2 = (e9.b) this.f2630b;
                    bVar2.getClass();
                    Parcel obtain2 = Parcel.obtain();
                    obtain2.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    int i10 = e9.a.f5818a;
                    obtain2.writeInt(1);
                    Parcel c11 = bVar2.c(obtain2, 2);
                    if (c11.readInt() == 0) {
                        z10 = false;
                    }
                    c11.recycle();
                    aVar = new a(0, readString, z10);
                } catch (RemoteException e11) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e11);
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        synchronized (this.f2632d) {
            d dVar2 = this.f2633e;
            if (dVar2 != null) {
                dVar2.f2640t.countDown();
                try {
                    this.f2633e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j = this.f2635g;
            if (j > 0) {
                this.f2633e = new d(this, j);
            }
        }
        return aVar;
    }

    public final void finalize() {
        b();
        super.finalize();
    }
}
