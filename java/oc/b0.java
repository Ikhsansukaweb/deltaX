package oc;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public boolean f13316a;

    /* renamed from: b, reason: collision with root package name */
    public final Intent f13317b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f13318c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayDeque f13319d;

    /* renamed from: e, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f13320e;

    public b0(Context context) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(40L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f13319d = new ArrayDeque();
        this.f13316a = false;
        Context applicationContext = context.getApplicationContext();
        this.f13318c = applicationContext;
        this.f13317b = new Intent("com.google.firebase.MESSAGING_EVENT").setPackage(applicationContext.getPackageName());
        this.f13320e = scheduledThreadPoolExecutor;
    }

    public final void a() {
        synchronized (this) {
            try {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "flush queue called");
                }
                if (this.f13319d.isEmpty()) {
                    return;
                }
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "found intent to be delivered");
                }
                c();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final t9.p b(Intent intent) {
        t9.p pVar;
        synchronized (this) {
            try {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "new intent queued in the bind-strategy delivery");
                }
                a0 a0Var = new a0(intent);
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.f13320e;
                ScheduledFuture<?> schedule = scheduledThreadPoolExecutor.schedule(new a4.e(22, a0Var), 20L, TimeUnit.SECONDS);
                t9.p pVar2 = a0Var.f13313b.f17942a;
                pVar2.f17961b.f(new t9.n(scheduledThreadPoolExecutor, new androidx.appcompat.widget.m(18, schedule)));
                pVar2.n();
                this.f13319d.add(a0Var);
                a();
                pVar = a0Var.f13313b.f17942a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return pVar;
    }

    public final void c() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            StringBuilder sb2 = new StringBuilder("binder is dead. start connection? ");
            sb2.append(!this.f13316a);
            Log.d("FirebaseMessaging", sb2.toString());
        }
        if (this.f13316a) {
            return;
        }
        this.f13316a = true;
        try {
        } catch (SecurityException e10) {
            Log.e("FirebaseMessaging", "Exception while binding the service", e10);
        }
        if (x8.a.b().a(this.f13318c, this.f13317b, this, 65)) {
            return;
        }
        Log.e("FirebaseMessaging", "binding to the service failed");
        this.f13316a = false;
        while (true) {
            ArrayDeque arrayDeque = this.f13319d;
            if (arrayDeque.isEmpty()) {
                return;
            } else {
                ((a0) arrayDeque.poll()).f13313b.d(null);
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this) {
            try {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "onServiceConnected: " + componentName);
                }
                this.f13316a = false;
                if (iBinder instanceof z) {
                    throw new ClassCastException();
                }
                Log.e("FirebaseMessaging", "Invalid service connection: " + iBinder);
                ArrayDeque arrayDeque = this.f13319d;
                while (!arrayDeque.isEmpty()) {
                    ((a0) arrayDeque.poll()).f13313b.d(null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "onServiceDisconnected: " + componentName);
        }
        a();
    }
}
