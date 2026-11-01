package a7;

import android.app.Application;
import android.content.Context;
import android.util.Log;
import oe.p;
import oe.z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f281i;

    /* renamed from: s, reason: collision with root package name */
    public final Context f282s;

    public /* synthetic */ e(Context context, int i10) {
        this.f281i = i10;
        this.f282s = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Throwable th2;
        c cVar;
        int i10;
        switch (this.f281i) {
            case 0:
                Context context = this.f282s;
                b7.a aVar = b7.a.f2624i;
                Context applicationContext = context.getApplicationContext();
                synchronized (b7.a.class) {
                    try {
                        if ((applicationContext instanceof Application) && b7.a.f2624i == null) {
                            b7.a aVar2 = new b7.a();
                            b7.a.f2624i = aVar2;
                            ((Application) applicationContext).registerActivityLifecycleCallbacks(aVar2);
                        }
                    } finally {
                    }
                }
                synchronized (f.class) {
                    int i11 = 0;
                    th2 = null;
                    while (true) {
                        if (i11 < 3) {
                            try {
                                cVar = f.a(false, this.f282s);
                            } finally {
                                if (i11 != i10) {
                                    try {
                                    } catch (Throwable th3) {
                                    }
                                }
                            }
                        } else {
                            cVar = null;
                        }
                    }
                }
                if (th2 != null) {
                    Log.e("FBAudienceNetwork", "Can't load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder.", th2);
                } else if (cVar != null) {
                    cVar.i();
                    throw null;
                }
                f.f284b.set(false);
                return;
            default:
                try {
                    p.f13566i = new p(this.f282s);
                } catch (Exception e10) {
                    p pVar = p.f13566i;
                    z.a(5, "TJEventOptimizer", e10.getMessage());
                }
                p.f13567s.countDown();
                return;
        }
    }
}
