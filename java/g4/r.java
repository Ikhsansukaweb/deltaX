package g4;

import a0.f0;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r implements i {

    /* renamed from: a, reason: collision with root package name */
    public final Context f6717a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.recyclerview.widget.b f6718b;

    /* renamed from: c, reason: collision with root package name */
    public final na.e f6719c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f6720d = new Object();

    /* renamed from: e, reason: collision with root package name */
    public Handler f6721e;

    /* renamed from: f, reason: collision with root package name */
    public ThreadPoolExecutor f6722f;

    /* renamed from: g, reason: collision with root package name */
    public ThreadPoolExecutor f6723g;

    /* renamed from: h, reason: collision with root package name */
    public pl.a f6724h;

    public r(Context context, androidx.recyclerview.widget.b bVar) {
        o1.c.i("Context cannot be null", context);
        this.f6717a = context.getApplicationContext();
        this.f6718b = bVar;
        this.f6719c = s.f6725d;
    }

    @Override // g4.i
    public final void a(pl.a aVar) {
        synchronized (this.f6720d) {
            this.f6724h = aVar;
        }
        synchronized (this.f6720d) {
            try {
                if (this.f6724h == null) {
                    return;
                }
                if (this.f6722f == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new a("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f6723g = threadPoolExecutor;
                    this.f6722f = threadPoolExecutor;
                }
                this.f6722f.execute(new a6.a(8, this));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b() {
        synchronized (this.f6720d) {
            try {
                this.f6724h = null;
                Handler handler = this.f6721e;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.f6721e = null;
                ThreadPoolExecutor threadPoolExecutor = this.f6723g;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f6722f = null;
                this.f6723g = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final q3.g c() {
        try {
            na.e eVar = this.f6719c;
            Context context = this.f6717a;
            androidx.recyclerview.widget.b bVar = this.f6718b;
            eVar.getClass();
            f0 a10 = q3.b.a(context, bVar);
            int i10 = a10.f53s;
            if (i10 != 0) {
                throw new RuntimeException(k7.a.e(i10, "fetchFonts failed (", ")"));
            }
            q3.g[] gVarArr = (q3.g[]) a10.f54t;
            if (gVarArr == null || gVarArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return gVarArr[0];
        } catch (PackageManager.NameNotFoundException e10) {
            throw new RuntimeException("provider not found", e10);
        }
    }
}
