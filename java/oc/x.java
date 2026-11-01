package oc;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x implements Runnable {
    public static final Object w = new Object();

    /* renamed from: x, reason: collision with root package name */
    public static Boolean f13391x;

    /* renamed from: y, reason: collision with root package name */
    public static Boolean f13392y;

    /* renamed from: i, reason: collision with root package name */
    public final Context f13393i;

    /* renamed from: s, reason: collision with root package name */
    public final k f13394s;

    /* renamed from: t, reason: collision with root package name */
    public final long f13395t;

    /* renamed from: u, reason: collision with root package name */
    public final PowerManager.WakeLock f13396u;

    /* renamed from: v, reason: collision with root package name */
    public final w f13397v;

    public x(w wVar, Context context, k kVar, long j) {
        this.f13397v = wVar;
        this.f13393i = context;
        this.f13395t = j;
        this.f13394s = kVar;
        this.f13396u = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    public static boolean a(Context context) {
        boolean b4;
        synchronized (w) {
            try {
                Boolean bool = f13391x;
                b4 = bool == null ? b(context, "android.permission.ACCESS_NETWORK_STATE", bool) : bool.booleanValue();
                f13391x = Boolean.valueOf(b4);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return b4;
    }

    public static boolean b(Context context, String str, Boolean bool) {
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z10 = context.checkCallingOrSelfPermission(str) == 0;
        if (!z10 && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: " + str + ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return z10;
    }

    public static boolean c(Context context) {
        boolean b4;
        synchronized (w) {
            try {
                Boolean bool = f13392y;
                b4 = bool == null ? b(context, "android.permission.WAKE_LOCK", bool) : bool.booleanValue();
                f13392y = Boolean.valueOf(b4);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return b4;
    }

    public final boolean d() {
        boolean z10;
        synchronized (this) {
            try {
                ConnectivityManager connectivityManager = (ConnectivityManager) this.f13393i.getSystemService("connectivity");
                NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
                if (activeNetworkInfo != null) {
                    z10 = activeNetworkInfo.isConnected();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }

    /* JADX WARN: Finally extract failed */
    @Override // java.lang.Runnable
    public final void run() {
        w wVar = this.f13397v;
        Context context = this.f13393i;
        boolean c10 = c(context);
        PowerManager.WakeLock wakeLock = this.f13396u;
        if (c10) {
            wakeLock.acquire(d.f13322a);
        }
        try {
            try {
                try {
                    wVar.d(true);
                    if (!this.f13394s.e()) {
                        wVar.d(false);
                        if (c(context)) {
                            try {
                                wakeLock.release();
                                return;
                            } catch (RuntimeException unused) {
                                Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                                return;
                            }
                        }
                        return;
                    }
                    if (!a(context) || d()) {
                        if (wVar.e()) {
                            wVar.d(false);
                        } else {
                            wVar.f(this.f13395t);
                        }
                        if (c(context)) {
                            wakeLock.release();
                            return;
                        }
                        return;
                    }
                    new s(this, this).a();
                    if (c(context)) {
                        try {
                            wakeLock.release();
                        } catch (RuntimeException unused2) {
                            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                        }
                    }
                } catch (Throwable th2) {
                    if (c(context)) {
                        try {
                            wakeLock.release();
                        } catch (RuntimeException unused3) {
                            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                        }
                    }
                    throw th2;
                }
            } catch (IOException e10) {
                Log.e("FirebaseMessaging", "Failed to sync topics. Won't retry sync. " + e10.getMessage());
                wVar.d(false);
                if (c(context)) {
                    wakeLock.release();
                }
            }
        } catch (RuntimeException unused4) {
            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
        }
    }
}
