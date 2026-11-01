package pe;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    public final ReentrantLock f14302a;

    /* renamed from: b, reason: collision with root package name */
    public volatile int f14303b;

    /* renamed from: c, reason: collision with root package name */
    public o9.d2 f14304c;

    /* renamed from: d, reason: collision with root package name */
    public long f14305d;

    /* renamed from: e, reason: collision with root package name */
    public b3 f14306e;

    /* renamed from: f, reason: collision with root package name */
    public final Condition f14307f;

    /* renamed from: g, reason: collision with root package name */
    public final LinkedList f14308g;

    /* renamed from: h, reason: collision with root package name */
    public b3 f14309h;

    /* renamed from: i, reason: collision with root package name */
    public final q0 f14310i;

    public p0(q0 q0Var) {
        this.f14310i = q0Var;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.f14302a = reentrantLock;
        this.f14307f = reentrantLock.newCondition();
        this.f14303b = 1;
        this.f14308g = new LinkedList();
        this.f14305d = 1000L;
    }

    public final b3 a() {
        ReentrantLock reentrantLock = this.f14302a;
        reentrantLock.lock();
        try {
            b3 b3Var = this.f14309h;
            if (b3Var != null) {
                this.f14306e = b3Var;
                this.f14309h = null;
            }
            b3 b3Var2 = this.f14306e;
            reentrantLock.unlock();
            return b3Var2;
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final void b(int i10) {
        this.f14302a.lock();
        try {
            this.f14303b = i10;
        } finally {
            this.f14302a.unlock();
        }
    }

    public final void c(boolean z10) {
        LinkedList linkedList = this.f14308g;
        ReentrantLock reentrantLock = this.f14302a;
        reentrantLock.lock();
        try {
            if (linkedList.size() == 0) {
                return;
            }
            ArrayList arrayList = new ArrayList(linkedList);
            linkedList.clear();
            reentrantLock.unlock();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                oe.k kVar = (oe.k) it.next();
                if (z10) {
                    kVar.onConnectSuccess();
                } else {
                    kVar.onConnectFailure();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean d(Context context, String str, Hashtable hashtable, g2 g2Var) {
        q0 q0Var = this.f14310i;
        synchronized (q0Var) {
            if (hashtable != null) {
                try {
                    Object obj = hashtable.get("TJC_OPTION_ENABLE_LOGGING");
                    if (obj != null) {
                        oe.z.g("true".equals(obj.toString()));
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            oe.e0.f13487q = "event";
            if (context == null) {
                oe.z.c(new be.d(4, 1, "The application context is NULL"), "TapjoyAPI");
                if (g2Var != null) {
                    g2Var.onConnectFailure();
                }
                return false;
            }
            if (TextUtils.isEmpty(str)) {
                oe.z.c(new be.d(4, 1, "The SDK key is NULL. A valid SDK key is required to connect successfully to Tapjoy"), "TapjoyAPI");
                if (g2Var != null) {
                    g2Var.onConnectFailure();
                }
                return false;
            }
            j jVar = oe.a.f13409a;
            x2 x2Var = x2.f14480n;
            if (!x2Var.f14485c) {
                x2Var.f14485c = true;
            }
            x2Var.f14493l = new z2(new wf.i());
            try {
                com.google.android.gms.internal.measurement.j3.j(context);
                oe.e0.o(context, str, hashtable, new o0(q0Var, context, g2Var));
                q0Var.f14325b = true;
                if (hashtable == null || !String.valueOf(hashtable.get("TJC_OPTION_DISABLE_AUTOMATIC_SESSION_TRACKING")).equalsIgnoreCase("true")) {
                    o1.b(context);
                } else {
                    oe.z.a(4, "TapjoyAPI", "Automatic session tracking is disabled.");
                }
                return true;
            } catch (oe.l0 e10) {
                oe.z.c(new be.d(4, 1, e10.getMessage()), "TapjoyAPI");
                if (g2Var != null) {
                    g2Var.onConnectFailure();
                }
                return false;
            } catch (oe.i0 e11) {
                oe.z.c(new be.d(2, 1, e11.getMessage()), "TapjoyAPI");
                if (g2Var != null) {
                    g2Var.onConnectFailure();
                }
                return false;
            }
        }
    }
}
