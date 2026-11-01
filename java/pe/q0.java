package pe;

import android.content.Context;
import android.os.Looper;
import java.lang.reflect.Proxy;
import java.util.Hashtable;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: e, reason: collision with root package name */
    public static final q0 f14323e;

    /* renamed from: a, reason: collision with root package name */
    public volatile boolean f14324a = false;

    /* renamed from: b, reason: collision with root package name */
    public boolean f14325b = false;

    /* renamed from: c, reason: collision with root package name */
    public u6.r f14326c = null;

    /* renamed from: d, reason: collision with root package name */
    public final p0 f14327d = new p0(this);

    static {
        int i10 = a2.f13998f;
        int i11 = u1.f14400f;
        f14323e = new q0();
    }

    /* JADX WARN: Finally extract failed */
    public final boolean a(Context context, String str, Hashtable hashtable, oe.k kVar) {
        p0 p0Var = this.f14327d;
        p0Var.f14302a.lock();
        try {
            p0Var.f14308g.addLast(Proxy.newProxyInstance(oe.k.class.getClassLoader(), new Class[]{oe.k.class}, new r1(kVar, Thread.currentThread(), Looper.myLooper())));
            b3 b3Var = new b3(context, str, hashtable);
            int i10 = h2.f14130a[p0Var.f14303b - 1];
            if (i10 == 1) {
                p0Var.c(true);
            } else if (i10 == 2) {
                p0Var.f14306e = b3Var;
                w1.f14452b.addObserver(new e2(1, p0Var));
                if (!p0Var.d((Context) b3Var.f14013a, (String) b3Var.f14014b, (Hashtable) b3Var.f14015c, new g2(p0Var))) {
                    p0Var.f14308g.clear();
                    p0Var.f14302a.unlock();
                    return false;
                }
                p0Var.b(2);
            } else if (i10 == 3 || i10 == 4) {
                p0Var.f14309h = b3Var;
            } else {
                if (i10 != 5) {
                    p0Var.b(1);
                    p0Var.f14302a.unlock();
                    return false;
                }
                p0Var.f14309h = b3Var;
                ReentrantLock reentrantLock = p0Var.f14302a;
                reentrantLock.lock();
                try {
                    p0Var.f14305d = 1000L;
                    p0Var.f14307f.signal();
                    reentrantLock.unlock();
                } catch (Throwable th2) {
                    reentrantLock.unlock();
                    throw th2;
                }
            }
            p0Var.f14302a.unlock();
            return true;
        } catch (Throwable th3) {
            p0Var.f14302a.unlock();
            throw th3;
        }
    }

    public final boolean b(String str) {
        if (this.f14325b) {
            return true;
        }
        oe.z.c(new be.d(4, 1, s.n.f("Can not call ", str, " because Tapjoy SDK is not initialized.")), "TapjoyAPI");
        return false;
    }
}
