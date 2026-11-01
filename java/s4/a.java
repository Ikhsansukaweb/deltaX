package s4;

import android.os.Looper;
import android.util.Log;
import be.e;
import com.google.android.gms.internal.measurement.f0;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import lb.g;
import r8.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements Runnable {
    public static volatile ThreadPoolExecutor A;

    /* renamed from: y, reason: collision with root package name */
    public static final ThreadPoolExecutor f16622y;

    /* renamed from: z, reason: collision with root package name */
    public static f0 f16623z;

    /* renamed from: i, reason: collision with root package name */
    public final g f16624i;

    /* renamed from: s, reason: collision with root package name */
    public final b f16625s;

    /* renamed from: t, reason: collision with root package name */
    public volatile int f16626t = 1;

    /* renamed from: u, reason: collision with root package name */
    public final AtomicBoolean f16627u = new AtomicBoolean();

    /* renamed from: v, reason: collision with root package name */
    public final AtomicBoolean f16628v = new AtomicBoolean();
    public final CountDownLatch w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ o8.c f16629x;

    static {
        e eVar = new e(3);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue(10), eVar);
        f16622y = threadPoolExecutor;
        A = threadPoolExecutor;
    }

    public a(o8.c cVar) {
        this.f16629x = cVar;
        g gVar = new g(4, this);
        this.f16624i = gVar;
        this.f16625s = new b(this, gVar);
        this.w = new CountDownLatch(1);
    }

    public final void a() {
        o8.c cVar = this.f16629x;
        Iterator it = cVar.j.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (((l) it.next()).e(cVar)) {
                i10++;
            }
        }
        try {
            cVar.f12804i.tryAcquire(i10, 5L, TimeUnit.SECONDS);
        } catch (InterruptedException e10) {
            Log.i("GACSignInLoader", "Unexpected InterruptedException", e10);
            Thread.currentThread().interrupt();
        }
    }

    public final void b(Object obj) {
        f0 f0Var;
        synchronized (a.class) {
            try {
                if (f16623z == null) {
                    f16623z = new f0(Looper.getMainLooper(), 6);
                }
                f0Var = f16623z;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        f0Var.obtainMessage(1, new c(this, obj)).sendToTarget();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f16629x.b();
    }
}
