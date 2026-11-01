package pe;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.util.Log;
import java.util.HashSet;
import java.util.concurrent.CountDownLatch;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o1 {

    /* renamed from: d, reason: collision with root package name */
    public static final o1 f14283d = new o1();

    /* renamed from: a, reason: collision with root package name */
    public Application f14284a;

    /* renamed from: b, reason: collision with root package name */
    public o9.t1 f14285b;

    /* renamed from: c, reason: collision with root package name */
    public final HashSet f14286c = new HashSet();

    public static void a() {
        o1 o1Var = f14283d;
        if (o1Var.f14284a != null) {
            synchronized (o1Var) {
                try {
                    o9.t1 t1Var = o1Var.f14285b;
                    if (t1Var != null) {
                        o1Var.f14284a.unregisterActivityLifecycleCallbacks(t1Var);
                        o1Var.f14285b = null;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static void b(Context context) {
        if (context == null) {
            return;
        }
        o1 o1Var = f14283d;
        Context applicationContext = context.getApplicationContext();
        if (o1Var.f14284a == null) {
            try {
                if (applicationContext instanceof Application) {
                    o1Var.f14284a = (Application) applicationContext;
                } else {
                    CountDownLatch countDownLatch = new CountDownLatch(1);
                    oe.m0.g(new n1(0, o1Var, countDownLatch));
                    countDownLatch.await();
                }
            } catch (Exception e10) {
                oe.z.a(5, "Tapjoy.ActivityTracker", Log.getStackTraceString(e10));
            }
            if (o1Var.f14284a == null) {
                return;
            }
        }
        synchronized (o1Var) {
            try {
                if (o1Var.f14285b == null) {
                    Activity a10 = m.a();
                    if (a10 != null) {
                        o1Var.f14286c.add(c(a10));
                    }
                    o9.t1 t1Var = new o9.t1(2, o1Var.f14286c);
                    o1Var.f14285b = t1Var;
                    o1Var.f14284a.registerActivityLifecycleCallbacks(t1Var);
                    x2.f14480n.h();
                }
            } finally {
            }
        }
    }

    public static String c(Activity activity) {
        return activity.getClass().getName() + "@" + System.identityHashCode(activity);
    }
}
